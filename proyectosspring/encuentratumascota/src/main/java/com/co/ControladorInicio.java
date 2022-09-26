/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.co;

import com.co.dao.UsuarioDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author Francisco Cármenes
 */
@Controller
public class ControladorInicio {
    
    @Autowired
    private UsuarioDAO usuarioDao;
    
    @GetMapping("/")
    public String inicio(){
        return "index";
    }
    
    @GetMapping("/login")
    public String login(){
        return "login";
    }
    
    @GetMapping("/loginadmin")
    public String loginadmin(Model model){
        var usuarios = usuarioDao.findAll();
        model.addAttribute("usuarios", usuarios);
        return "loginadmin";
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
