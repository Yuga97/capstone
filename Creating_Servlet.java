package db;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.Serializable;
import java.sql.Blob;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Teju
 */
@WebServlet("/Creating_Servlet")
@MultipartConfig(maxFileSize = 16177215)
public class Creating_Servlet extends HttpServlet implements Serializable {

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        InputStream inputStream = null; // input stream of the upload file
        try {
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();

            String fullname = request.getParameter("fullname");
            int id = Integer.parseInt(request.getParameter("stuid"));
            String date = request.getParameter("date");
            String gender = request.getParameter("Gender").toString();
            String email = request.getParameter("email");
            String password = request.getParameter("password1");

            Part filepart = request.getPart("image");
            inputStream = filepart.getInputStream();

            int status = Registration.register(fullname, id, date, gender, email, password, inputStream);

            if (status > 0) {
                out.print("      ");
                out.print("      ");
          //      out.print("<h1>WELCOME " +fullname+" "+"! SignUp is successful</h1>");

                RequestDispatcher rd = request.getRequestDispatcher("index.html");
                rd.forward(request, response);
                 //response.sendRedirect("");

            } else {
                out.print("Sorry,Registration failed. please try later");
                //  RequestDispatcher rd = request.getRequestDispatcher("MyHtml.html");
                //   rd.include(request, response);
            }

            out.close();
        } catch (Exception ex) {
            Logger.getLogger(Creating_Servlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

}
