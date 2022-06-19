const fs = require("fs");
const path = require("path");
const usersFilePath = path.join(__dirname, "../data/users.json");
let users = JSON.parse(fs.readFileSync(usersFilePath, "utf-8"));  
//Permite al usuario editar solo su perfil, no puede acceder a editar otro perfil a traves de URL
function editUser(req, res, next) {
	if (req.session.usuarioLogeado) {   //si en el req en session tengo a alguien logeado
        let usuario=req.session.usuarioLogeado;
        let usuarioRegistrado = users.find(
             (user) => user.email == usuario.email
         );  
     
         if(usuarioRegistrado.rol=="usuario"){
           if(req.params.id!=usuarioRegistrado.id){
               return res.redirect("/user/profile");
           }
         } 
        }else{
            return res.redirect('/');
        }
	next(); //si es falso next
}

module.exports = editUser