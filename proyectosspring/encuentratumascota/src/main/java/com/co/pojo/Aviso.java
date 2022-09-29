/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.co.pojo;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.*;
import lombok.Data;

/**
 *
 * @author Francisco Cármenes
 */
@Data
@Entity
@Table(name="aviso")
public class Aviso implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id_aviso;
    private Integer id_usuario;
    private Integer id_mascota;
    private String estado_aviso;
}
