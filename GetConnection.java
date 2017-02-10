package db;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.http.HttpServlet;

public class GetConnection  {

    private static Connection conn;

    public static Connection getCon() throws ClassNotFoundException {

        try {
            String driver = "com.mysql.jdbc.Driver";
            Class.forName(driver);
             conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql", "root", "yugateja");

            // Create a Statement
            //  PreparedStatement stmt = conn.prepareStatement("insert into mytable1 values ('teja' , 12)");
            //stmt.executeUpdate();
            System.out.println("DB loaded");

        } catch (SQLException e) {
            System.out.println("Exception in GetConnection");

        }

        return conn;

    }
    
    
}
