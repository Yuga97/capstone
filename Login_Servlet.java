/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.Serializable;
import java.sql.Blob;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.imageio.ImageIO;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;
import org.apache.catalina.Session;

/**
 *
 * @author Teju
 */
public class Login_Servlet extends HttpServlet implements Serializable {

    String global_username;

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();

        try {
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();

            String fullname = request.getParameter("fullname");
            String password = request.getParameter("password");

            String pass = GetPass.getPass(fullname);
            System.out.println(pass);
            boolean status = Login_verification.checkLogin(fullname, password);

            byte[] imgData = null;
            InputStream is = null;

            Blob img = Retrieve_image.getImage(fullname);
            if (status == true) {

                session.setAttribute("name", fullname);
                try {

                    is = img.getBinaryStream();

                } catch (SQLException ex) {
                    Logger.getLogger(Login_Servlet.class.getName()).log(Level.SEVERE, null, ex);
                }

                session.setAttribute("getImage", is);

                RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
                rd.forward(request, response);

                global_username = fullname;

            } else {
                out.print("<h1><strong>Sorry,Login failed. please try later</strong></h1>");

            }

            out.close();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Creating_Servlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public String getUsername() {
        return global_username;
    }

}
