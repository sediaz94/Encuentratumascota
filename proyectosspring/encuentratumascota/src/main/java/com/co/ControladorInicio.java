/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.co;

import com.co.dao.AvisoDAO;
import com.co.dao.MascotaDAO;
import com.co.dao.UsuarioDAO;
import com.co.pojo.Usuario;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

/**
 *
 * @author Francisco Cármenes
 */
@Controller
public class ControladorInicio {
    
    @Autowired
    private UsuarioDAO usuarioDao;
    
    @Autowired
    private MascotaDAO mascotaDao;
     
    @GetMapping("/")
    public String inicio(Model model){
        var mascotas = mascotaDao.findAll();
        model.addAttribute("mascotas", mascotas);
        return "index";
    }
    
    @GetMapping("/login")
    public String login(){
        return "login";
    }
    
    @GetMapping("/admin")
    public String loginadmin(Model model){
        var usuarios = usuarioDao.findAll();
        model.addAttribute("usuarios", usuarios);
        return "admin";
    }
    
    @PostMapping("/guardar")
    public String guardar(Usuario usuarios){
        usuarioDao.save(usuarios);
        return "redirect:/admin";
    }
    
    @GetMapping("/editar/{id_usuario}")
    public String editar(@PathVariable("id_usuario")Integer id_usuario, Model model){
        var usuarios = usuarioDao.findById(id_usuario);
        model.addAttribute("usuarios", usuarios);
        return "modificar";
    }
    
    @GetMapping("/eliminar/{id_usuario}")
    public String eliminar(@PathVariable("id_usuario")Integer id_usuario){
        usuarioDao.deleteById(id_usuario);
        return "redirect:/admin";
    }

    
    
    @GetMapping("/me_encontraste")
    public String me_encontraste(){
        return "me_encontraste";
    }
    
    @GetMapping("/me_perdi")
    public String me_perdi(){
        return "me_perdi";
    }
    
    
}
