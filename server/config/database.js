const Sequelize = require('sequelize');
require('dotenv').config({ path: 'variables.env'});

console.log(`Nombre de BD: ${process.env.BD_NOMBRE}`);
console.log(`Usuario de BD: ${process.env.BD_USER}`);
console.log(`Puerto de BD: ${process.env.BD_PORT}`);
console.log(`ID de BD: ${process.env.BD_HOST}`);

module.exports = new Sequelize(process.env.BD_NOMBRE, process.env.BD_USER, process.env.BD_PASS, {
    host:process.env.BD_HOST,
    port: process.env.BD_PORT,
    dialect: 'mysql',
    define:{
        timestamps: false
    },
    pool: {
        max: 5,
        min: 0,
        acquire: 30000,
        idle: 10000
    },
    operatorAliases: false
})