/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.co.pojo;

import java.io.Serializable;
import javax.persistence.*;
import lombok.Data;

/**
 *
 * @author Francisco Cármenes
 */
@Data
@Entity
@Table(name="usuario")
public class Usuario implements Serializable{
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id_usuario;
    private String nombres;
    private String apellidos;
    private String contraseña;
    private String correo;
    private String telefono_contacto;
    private String titulo_usuario;
}
