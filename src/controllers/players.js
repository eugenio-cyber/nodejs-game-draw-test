const knex = require("../connection");

const getPlayers = async (req, res) => {
  const players = await knex("players");

  return res.json(players);
};

module.exports = {
  getPlayers,
};
