const Testimonial = require('../models/Testimoniales');

exports.mostrarTestimoniales = async (req, res) => {
    
        const testimoniales = await Testimonial.findAll()
            res.render('testimoniales', {
                pagina: 'Opiniones',
                testimoniales
        })
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
        //Muestra la vista con errores
        Testimonial.findAll()
         const testimoniales = await Testimonial.findAll()
         res.render('testimoniales', {
            errores,
            nombre,
            correo,
            mensaje,
            pagina:'Opiniones',
            testimoniales
        })
        // Almacena en la DB
        await Testimonial.create({
            nombre,
            correo,
            mensaje
        })
        res.redirect('testimoniales')
    }
}



// exports.mostrarTestimoniales = (req, res) => {
//     Testimonial.findAll()
//         .then(testimoniales => res.render('testimoniales', {
//             pagina: 'Opiniones',
//             testimoniales
//         }))
// }

// exports.añadirTestimonial = (req, res) => {
//     //Validar que todos los campos esten llenos
//     let {nombre, correo, mensaje} = req.body;
//     let errores = [];
//     if(!nombre) {
//         errores.push({'mensaje' : 'Agrega tu Nombre'})            
//     }
//     if(!correo) {
//         errores.push({'mensaje' : 'Agrega tu Correo'})            
//     }
//     if(!mensaje) {
//         errores.push({'mensaje' : 'Agrega tu Mensaje'})            
//     }
    
//     // Revisar por errores
//     if(errores.length > 0 ) {
//         //Muestra la vista con errores
//         Testimonial.findAll()
//          .then(testimoniales => res.render('testimoniales', {
//              errores,
//              nombre,
//              correo,
//              mensaje,
//              pagina:'Opiniones',
//              testimoniales
//          })
//          .catch(error => console.log(error))
//          )
//     }else {
//         // Almacena en la DB
//         Testimonial.create({
//             nombre,
//             correo,
//             mensaje
//         })
//         .then(testimonial => res.redirect('testimoniales'))
//         .catch(error => console.log(error))
//     }
// }