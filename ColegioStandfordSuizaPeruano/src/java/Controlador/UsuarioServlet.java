/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import Bean.UsuarioBean;
import DAO.UsuarioDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author usuario
 */
public class UsuarioServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String opcad=request.getParameter("op");
        int op=Integer.parseInt(opcad);
        String pagina="";
        switch(op){  
            
            //REGISTRAR ACCESOADMINISTRADOR
            case 1:
            {
                String usuario=request.getParameter("txtusuario"); //EL VALOR INGRESADO EN EL TXTUSUARIO LO GUARDAREMOS EN UNA VARIABLE USUARIO
                 String pass=request.getParameter("txtpass");//EL VALOR INGRESADO EN EL TXTPASS LO GUARDAREMOS EN UNA VARIABLE PASS
                
                 UsuarioBean objtrabajadorPersonalBean=new UsuarioBean();
                 //COMO EN TRABAJADORDAO SE SOLICITABA CON onjtrabajadorBean.getUsuario() ACA LE ESTAMOS DANDO ESE VALOR PARA QUE SE OBTENGA EN TRABAJADORDAO Y SE VERIFIQUE CON LA BASE DE DATOS
                 objtrabajadorPersonalBean.setUsername(usuario);
                 objtrabajadorPersonalBean.setClave(pass);
                 //CREAMOS UN OBJETO DE LA CLASE TRABAJADORDAO PARA PODER UTILIZAR SU METODO validarTrabajador
                UsuarioDAO objtrabajadorDAO=new UsuarioDAO();
                //CREAMOS UNA VARIABLE BOOLEAN QUE SE IGUALARA AL METODO VALIDARTRABAJADOR 
                boolean estado=objtrabajadorDAO.validarAdministracion(objtrabajadorPersonalBean);
                //SUPONGAMOS QUE EN VALIDARTRABAJADOR SALIO VERDADERO ENTONCES CREAMOS UNA SENTENCIA IF
                if(estado==true)
                {    
                    pagina="/Vista/Seguridad/Estudiante/FrmPrincipalEstudiante.jsp";
                    break;
                }
                else
                {
                    //SI NO ES VERDADERO ENCONTES DAREMOS UN MENSAJE QUE SE OBTENDRA EN EL LOGIN 
                request.setAttribute("mensaje","Usuario y Contraseña Incorrecta");
                pagina="/Vista/Seguridad/Estudiante/FrmLoginEstudiante.jsp";
                }
                break;
            }
            case 2:
            {
                String usuario=request.getParameter("txtusuario"); //EL VALOR INGRESADO EN EL TXTUSUARIO LO GUARDAREMOS EN UNA VARIABLE USUARIO
                 String pass=request.getParameter("txtpass");//EL VALOR INGRESADO EN EL TXTPASS LO GUARDAREMOS EN UNA VARIABLE PASS
                
                 UsuarioBean objtrabajadorPersonalBean=new UsuarioBean();
                 //COMO EN TRABAJADORDAO SE SOLICITABA CON onjtrabajadorBean.getUsuario() ACA LE ESTAMOS DANDO ESE VALOR PARA QUE SE OBTENGA EN TRABAJADORDAO Y SE VERIFIQUE CON LA BASE DE DATOS
                 objtrabajadorPersonalBean.setUsername(usuario);
                 objtrabajadorPersonalBean.setClave(pass);
                 //CREAMOS UN OBJETO DE LA CLASE TRABAJADORDAO PARA PODER UTILIZAR SU METODO validarTrabajador
                UsuarioDAO objtrabajadorDAO=new UsuarioDAO();
                //CREAMOS UNA VARIABLE BOOLEAN QUE SE IGUALARA AL METODO VALIDARTRABAJADOR 
                boolean estado=objtrabajadorDAO.validarAdministracion(objtrabajadorPersonalBean);
                //SUPONGAMOS QUE EN VALIDARTRABAJADOR SALIO VERDADERO ENTONCES CREAMOS UNA SENTENCIA IF
                if(estado==true)
                {    
                    pagina="/Vista/Seguridad/Personal/FrmPrincipalPersonal.jsp";
                    break;
                }
                else
                {
                    
                    //SI NO ES VERDADERO ENCONTES DAREMOS UN MENSAJE QUE SE OBTENDRA EN EL LOGIN 
                request.setAttribute("mensaje","Usuario y Contraseña Incorrecta");
                pagina="/Vista/Seguridad/Personal/FrmLoginPersonal.jsp";
                }
                break;
            }
            
        }
        getServletContext().getRequestDispatcher(pagina).forward(request, response);
    }

    

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
