/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

/**
 *
 * @author Teju
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Teju
 */
public class Comments_Servlet extends HttpServlet{
    Login_Servlet l = new Login_Servlet();
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        try {
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();

            String comment = request.getParameter("comments");
            out.print("<h1>WELCOME " +comment+" "+"! Login is successful</h1>");
              RequestDispatcher rd = request.getRequestDispatcher("looknew.jsp");
                 rd.include(request, response);
            out.print("<h1>WELCOME " +comment+" "+"! hursdh is successful</h1>");

            out.close();
        } catch (IOException | ServletException ex) {
            Logger.getLogger(Creating_Servlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }




     
     }

