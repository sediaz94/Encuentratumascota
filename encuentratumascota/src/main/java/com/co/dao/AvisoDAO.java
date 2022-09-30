/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.co.dao;

import com.co.pojo.Aviso;
import org.springframework.data.repository.CrudRepository;

/**
 *
 * @author Francisco Cármenes
 */
public interface AvisoDAO extends CrudRepository<Aviso, Integer> {

//    @Query(value = "SELECT m.estado_mascota, m.edad, m.imagen, m.raza, m.ciudad, m.dpto , u.telefono_contacto FROM aviso v JOIN usuario u ON v.id_usuario = u.id_usuario JOIN mascota m ON v.id_mascota = m.id_mascota")
//    List<Aviso> avisoMascota();

}
