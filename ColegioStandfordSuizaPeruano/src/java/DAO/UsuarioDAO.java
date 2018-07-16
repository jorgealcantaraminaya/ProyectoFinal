
package DAO;

import Bean.UsuarioBean;
import Util.ConexionBD;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class UsuarioDAO {
     Connection cn=null;
    PreparedStatement pt=null;
    ResultSet rs=null;
    
    
     public boolean validarAdministracion(UsuarioBean objusuarioBean)
    {
       boolean validar=false;
        try{
            //CODIGOS PARA LA CONEXION
            ConexionBD objconexion=new ConexionBD();
          
            cn=objconexion.getConexionBD();//ACA LO CONECTAMOS CON LA BASE DE DATOS
            pt=cn.prepareStatement("select  * from  usuario  where Username=? and Clave=?"); //CREAMOS LA SENTENCIA A PROCESAR EN LA BASE DE DATOS
            pt.setString(1, objusuarioBean.getUsername());
            pt.setString(2, objusuarioBean.getClave());
            rs=pt.executeQuery(); //GUARDAMOS TODOS LOS CAMBIOS HECHOS CON LA BASE DE DATOS
            //CREAMO UNA CONDICIONAL SI TODO MARCHA BIEN
            if(rs.next())
            {
                validar=true;
            }
            //CERRAMOS LOS REGISTROS DE LA BASE DE DATOS
            pt.close();
            rs.close();
            cn.close();
        }catch(Exception e)
        {
        }
        return validar;
    }
     public boolean validarAlumno(UsuarioBean objusuarioBean)
    {
       boolean validar=false;
        try{
            //CODIGOS PARA LA CONEXION
            ConexionBD objconexion=new ConexionBD();
          
            cn=objconexion.getConexionBD();//ACA LO CONECTAMOS CON LA BASE DE DATOS
            pt=cn.prepareStatement("select  * from  usuario  where username=? and clave=? and tipo = 0"); //CREAMOS LA SENTENCIA A PROCESAR EN LA BASE DE DATOS
            //EL TIPO 1 VIENE A SER LOS ADMINISTRADORES
            //EL TIPO 2 VIENEN A SER LOS DOCENTES
            // EL TIPO 0 VIENEN A SER LOS ESTUDIANTES
            pt.setString(1, objusuarioBean.getUsername());
            pt.setString(2, objusuarioBean.getClave());
            rs=pt.executeQuery(); //GUARDAMOS TODOS LOS CAMBIOS HECHOS CON LA BASE DE DATOS
            //CREAMO UNA CONDICIONAL SI TODO MARCHA BIEN
            if(rs.next())
            {
                validar = true;
            }
            //CERRAMOS LOS REGISTROS DE LA BASE DE DATOS
            pt.close();
            rs.close();
            cn.close();
        }catch(Exception e)
        {
        }
        return validar;
    }
}
