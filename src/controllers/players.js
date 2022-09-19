const knex = require("../connection");

const shuffleArray = (players) => {
  players.sort(() => Math.random() - 0.5);
};

const getPlayers = async (req, res) => {
  try {
    const players = await knex("players");

    shuffleArray(players);

    return res.status(200).json(players);
  } catch (error) {
    return res.status(400).json(error.message);
  }
};

module.exports = {
  getPlayers,
};
