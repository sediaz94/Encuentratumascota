/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.co.dao;

import com.co.pojo.Usuario;
import org.springframework.data.repository.CrudRepository;

/**
 *
 * @author Francisco Cármenes
 */
public interface UsuarioDAO extends CrudRepository<Usuario, Integer> {
    
}
