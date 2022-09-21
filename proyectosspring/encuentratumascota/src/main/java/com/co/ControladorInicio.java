/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.co;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author Francisco Cármenes
 */
@Controller
public class ControladorInicio {
    
    @GetMapping("/")
    public String inicio(){
        return "index";
    }
    
    @GetMapping("/login")
    public String login(){
        return "login";
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
