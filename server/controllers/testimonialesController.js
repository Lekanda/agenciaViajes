const Testimonial = require('../models/Testimoniales');

exports.mostrarTestimoniales = async (req, res) => {
    try {
        const testimoniales = await Testimonial.findAll()
        res.render('testimoniales', {
            pagina: 'Opiniones',
            testimoniales
        })
    }catch {
        console.log('Hubo un error mostrar Testi');
    }
    
}

exports.añadirTestimonial = async (req, res) => {
    //Validar que todos los campos esten llenos
    let {nombre, correo, mensaje} = req.body;
    let errores = [];
    if(!nombre) {
        errores.push({'mensaje' : 'Agrega tu Nombre'})            
    }
    if(!correo) {
        errores.push({'mensaje' : 'Agrega tu Correo'})            
    }
    if(!mensaje) {
        errores.push({'mensaje' : 'Agrega tu Mensaje'})            
    }
    
    // Revisar por errores
    if(errores.length > 0 ) {
        try {// Muestra la vista con errores
            const testimoniales = await Testimonial.findAll()
            res.render('testimoniales', {
                errores,
                nombre,
                correo,
                mensaje,
                pagina:'Opiniones',
                testimoniales
            })
        } catch {
            console.log('Hubo un error errores mayor k');
        }
        
    }else {
        try {
            // Almacena en la DB
        await Testimonial.create({
            nombre,
            correo,
            mensaje
        })
        res.redirect('testimoniales');
        } catch {
            console.log('hubo un error al almacenar');
            
        }
    }
}