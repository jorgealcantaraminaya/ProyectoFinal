package Controlador;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class MenuServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String opcad=request.getParameter("op");
        int op=Integer.parseInt(opcad);
        String pagina="";
        switch(op){
            case 1:{
                pagina="/index.jsp";
             break;
            }
            case 2: {
                pagina="/Vista/Menu/Nosotros.jsp";
             break;
            }
            case 3:{
             pagina="/Vista/Menu/niveles.jsp";
             break;
            }
             case 4:{
                pagina="/Vista/Menu/intranet.jsp";
                break;
            }
            case 5:{
            pagina="/Vista/Menu/contactanos.jsp";
             break;
            }
            case 6:{
                pagina="/Vista/Menu/intranet.jsp";
                break;
            }
            case 7: {
                pagina="/Vista/Menu/Noticia_uno.jsp";
                break;
            }
            case 8: {
                pagina="/Vista/Menu/Noticia_dos.jsp";
                break;
            }
            case 9: {
                pagina="/Vista/Menu/Noticia_tres.jsp";
                break;
            }
            case 10: {
                pagina="/Vista/Menu/Noticia_cuatro.jsp";
                break;
            }
            case 11: {
                pagina="/Vista/Menu/Noticia_cinco.jsp";
                break;
            }
            case 12: {
                pagina="/Vista/Menu/Noticia_seis.jsp";
                break;
            }
            case 13:{
                pagina="/Vista/Seguridad/Estudiante/FrmLoginEstudiante.jsp";
                break;
            }
            case 14:{
                pagina="/Vista/Seguridad/Personal/FrmLoginPersonal.jsp";
                break;
            }
            case 15:{
                pagina="/Vista/Seguridad/Personal/FrmPrincipalPersonal.jsp";
                break;
            }
            case 16:{
                pagina="/Vista/Seguridad/Personal/FrmPrincipalPersonal.jsp";
                break;
            }
           case 17:
            {
                pagina="/Vista/Menu/matricula/matricula.jsp";
                break;
            }
            case 18:
            {
                pagina="/Vista/Menu/matricula/cbogradoprimaria.jsp";
                break;
            }
            case 19:
            {
                pagina="/Vista/Menu/matricula/cbogradosecundaria.jsp";
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
