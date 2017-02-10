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
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Retrieve_image implements Serializable {

    private static final int BUFFER_SIZE = 4096;

    static Blob blob;

    public  static Blob getImage(String username)
            throws ServletException, IOException {
        try {
            Connection con = GetConnection.getCon();
            try {
                  // get upload id from URL's parameters

                PreparedStatement stmt = con.prepareStatement("select image from mytable2 where fullname= ?");
                stmt.setString(1, username);
                ResultSet rs = stmt.executeQuery();
                if (rs.next()) {
                    blob = rs.getBlob(("image"));
                }
                con.close();

            } catch (SQLException e) {
                e.printStackTrace();
            }

        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Retrieve_image.class.getName()).log(Level.SEVERE, null, ex);
        }
        return blob;

    }
}
