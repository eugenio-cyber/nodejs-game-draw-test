const express = require("express");
const routes = express();
const { getPlayers } = require("./controllers/players");

routes.get("/players", getPlayers);

module.exports = routes;
