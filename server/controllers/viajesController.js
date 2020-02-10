const Viaje = require('../models/Viajes');
exports.mostrarViajes =  (req, res) => {
    Viaje.findAll()
        .then(viajes => res.render('viajes', {
            pagina: 'Proximos Viajes',
            viajes
        }))
        .catch(error => console.log(error))
    }
    
    exports.mostrarViaje = (req, res) => {
        Viaje.findByPk(req.params.id)
        .then(viaje => res.render('viaje', {
            pagina: 'Proximo Viaje',
            viaje
        }))
        .catch(error => console.log(error));
}




// exports.mostrarViajes = async (req, res) => {
//     const viajes = await Viaje.findAll()
//     res.render('viajes', {
//             pagina: 'Proximos Viajes',
//             viajes
//         });
// }

// exports.mostrarViaje = async (req, res) => {
//     const viaje = await Viaje.findByPk(req.params.id)
//     res.render('viaje', {
//             viaje
//         })
// }
