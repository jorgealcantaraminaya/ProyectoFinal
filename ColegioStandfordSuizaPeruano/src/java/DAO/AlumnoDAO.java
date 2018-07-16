/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Bean.AlumnoBean;
import Util.ConexionBD;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author Daniel
 */
public class AlumnoDAO {
    ConexionBD objc = new ConexionBD();
    ConexionBD objc2 = new ConexionBD();
    Connection cn = null;
    Connection cn2 = null;
    PreparedStatement pt = null;
    PreparedStatement ps2 = null;
    ResultSet rs = null;
    ResultSet rs2 = null;
    ArrayList<AlumnoBean> lista = new ArrayList<>();
    AlumnoBean objbean = null;
    
    public int insertarAlumno(AlumnoBean obj){
        int estado = 0;
        
        try {
            cn=objc.getConexionBD();
            pt=cn.prepareStatement("INSERT INTO alumno (codalumno,contraalumno,nomalumno,apealumno,seccion,grado,nivel) VALUES(?,?,?,?,?,?,?)");
            pt.setString(1, obj.getCodalumno());
            pt.setString(2, obj.getContraalumno());
            pt.setString(3, obj.getNomalumno());
            pt.setString(4, obj.getApealumno());
            pt.setString(5, obj.getSeccion());
            pt.setInt(6, obj.getGrado());
            pt.setString(7, obj.getNivel());
            estado = pt.executeUpdate();
            
            pt.close();
            rs.close();
            cn.close();
        } catch (Exception e) {
        }
        
        return estado;
    }
    
    public int numeroRegistrosTotales(){
        
        int contador = -1;
        
        try {
            cn2=objc2.getConexionBD();
            ps2=cn2.prepareStatement("SELECT COUNT(*) AS cuenta FROM alumno");
            
            rs2=ps2.executeQuery();
            
            if(rs2 != null && rs2.next()){
                contador = rs2.getInt("cuenta");
            }
            else{
                contador = 0;
            }
            ps2.close();
            rs2.close();
            cn2.close();
        } catch (Exception e) {
        }
        
        return contador;
    }
    
    public int  generarCodigoMatricula(){
    
        int i=-1;

        if(numeroRegistrosTotales()>0){
            try {
            cn=objc.getConexionBD();
            pt=cn.prepareStatement("SELECT MAX(codmatricula) FROM alumno");
            rs=pt.executeQuery();
            while(rs.next()){
                i = rs.getInt(1) + 1;
            }
            
            pt.close();
            rs.close();
            cn.close();
            
            } catch (Exception e) {
            }
        }else{
            i = 1;
        }
        
        
        return i;
    }
}
