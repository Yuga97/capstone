package db;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.sql.*;

public class Registration implements Serializable{

    static int status = 0;

    public static int register(String fullname, int id, String date, String gender, String email, String password , InputStream image) throws ClassNotFoundException {
        //public static int register(String email,String password,String gender,String country,String name){
       
        Connection con = GetConnection.getCon();
        System.out.println("****connection received*****" + con);
        PreparedStatement ps;
        try {
          
            
             // obtains the upload file part in this multipart request
        
            
            System.out.println("****entered into ReisterUser.java class*****");
            ps = con.prepareStatement("Insert into mytable2 values(?,?,?,?,?,?,?)");

            ps.setString(1, fullname);
            ps.setInt(2, id);
            ps.setString(3, date);
            ps.setString(4, gender);
            ps.setString(5, email);
            ps.setString(6, password);
            ps.setBlob(7, image);
            
            status = ps.executeUpdate();

        } catch (SQLException e) {
            System.err.println("Erroer is here");
            e.printStackTrace();
        }
        return status;

    }
}
