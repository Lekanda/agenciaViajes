const Sequelize = require('sequelize');


const db = require('../config/database');// .. xk sube 2 carpetas hasta server

// Definir el modelo
const Viaje = db.define('viaje', {
    titulo : {
        type: Sequelize.STRING
    },
    precio : {
        type: Sequelize.STRING
    },
    fecha_ida : {
        type: Sequelize.DATE
    },
    fecha_vuelta : {
        type: Sequelize.DATE
    },
    imagen : {
        type : Sequelize.DATE 
    },
    descripcion : {
        type: Sequelize.STRING
    },
    disponibles : {
        type: Sequelize.STRING
    },
});

module.exports = Viaje;