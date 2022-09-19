const knex = require("../connection");

const getPlayers = async (req, res) => {
  const players = await knex("players");

  function shuffleArray(players) {
    players.sort(() => Math.random() - 0.5);
  }

  shuffleArray(players);

  return res.json(players);
};

module.exports = {
  getPlayers,
};
