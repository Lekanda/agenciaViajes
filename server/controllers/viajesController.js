const Viaje = require('../models/Viajes');

exports.mostrarViajes = async (req, res) => {
    try {
        const viajes = await Viaje.findAll()
        res.render('viajes', {
            pagina: 'Proximos Viajes',
            viajes
        } );
    } catch {
        console.log('HUbo un error viajes');
        
    }
    
}

exports.mostrarViaje = async (req, res) => {
    try {
        const viaje = await Viaje.findByPk(req.params.id)
        res.render('viaje',  {
            viaje
        })
    } catch {
        console.log('HUbo un error viaje');
    }
}
