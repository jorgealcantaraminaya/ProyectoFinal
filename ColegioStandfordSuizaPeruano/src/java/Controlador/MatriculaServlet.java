
package Controlador;

import Bean.AlumnoBean;
import DAO.AlumnoDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class MatriculaServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String opcad = request.getParameter("op");
        int op = Integer.parseInt(opcad);
        String pagina = "";
        switch(op){
            case 1:
            {
                String usuario = request.getParameter("usuario");
                String clave = request.getParameter("clave");
                String nombres = request.getParameter("nombres");
                String apelidos = request.getParameter("apellidos");
                String nivel = request.getParameter("nivel");
                String gradocad = request.getParameter("grado");
                int grado = Integer.parseInt(gradocad);
                String seccion = request.getParameter("seccion");
                
                AlumnoDAO objalumnodao = new AlumnoDAO();
                
                AlumnoBean objalumnobean = new AlumnoBean();
                
                objalumnobean.setCodalumno(usuario);
                objalumnobean.setContraalumno(clave);
                objalumnobean.setNomalumno(nombres);
                objalumnobean.setApealumno(apelidos);
                objalumnobean.setSeccion(seccion);
                objalumnobean.setGrado(grado);
                objalumnobean.setNivel(nivel);
                
                
                int estado = objalumnodao.insertarAlumno(objalumnobean);
                
                request.setAttribute("estado", estado);
                pagina = "/Vista/Menu/matricula/formulario.jsp";
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
