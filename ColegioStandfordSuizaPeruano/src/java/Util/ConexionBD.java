/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Util;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author usuario
 */
public class ConexionBD {
    public  Connection getConexionBD() {
        Connection cn=null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            cn=DriverManager.getConnection("jdbc:mysql://localhost/colegiobd","root","");
            System.out.println("SE CONECTO");
        }catch(Exception e)
        {
            System.out.println("NO SE CONECTO");
        }
        return cn;
    }
    
 public static void main(String[] args)
   {
     ConexionBD objconexion=new ConexionBD();
     objconexion.getConexionBD();
   }
}


