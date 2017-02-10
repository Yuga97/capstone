/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.Serializable;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Teju
 */
public class Comments_sending_to_DB  extends HttpServlet  implements Serializable{
     public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
 
        try {
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();
            
            Login_Servlet l = new Login_Servlet();
           

   //String fullname = request.getParameter(l.global_username);
            String  comment = request.getParameter("comments");
            
            
        //public static int register(String email,String password,String gender,String country,String name){
       
        Connection con = GetConnection.getCon();
        System.out.println("****connection received*****" + con);
        PreparedStatement ps;
        try {
          
            ps = con.prepareStatement("Insert into mycomments values(?,?)");

            ps.setString(1,l.global_username);
            ps.setString(2, comment);
            
            
                 ps.execute();
            } 
              
            
         catch (SQLException e) {
            System.err.println("Erroer is here");
            e.printStackTrace();
        }

    }    catch (ClassNotFoundException ex) {
             Logger.getLogger(Comments_sending_to_DB.class.getName()).log(Level.SEVERE, null, ex);
         }
}
}
