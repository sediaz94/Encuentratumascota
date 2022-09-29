/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.co.pojo;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.*;
import lombok.Data;

/**
 *
 * @author Francisco Cármenes
 */
@Data
@Entity
@Table(name="mascota")
public class Mascota implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id_mascota;
    private String estado_mascota;
    private String nombre_mascota;
    private String tipo;
    private String raza;
    private String edad;
    private String sexo;
    private String direccion;
    private String zona;
    private String ciudad;
    private String dpto;
    private Date fecha;
    private String imagen;
    private String observaciones;
}
