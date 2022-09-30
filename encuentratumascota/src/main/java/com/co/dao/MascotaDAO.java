/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.co.dao;

import com.co.pojo.Mascota;
import org.springframework.data.repository.CrudRepository;

/**
 *
 * @author Francisco Cardenas
 */
public interface MascotaDAO extends CrudRepository<Mascota, Integer>{
    
}
