package db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
public class Login_verification {
public static boolean checkLogin(String fullname,String password) throws ClassNotFoundException{
	boolean status=false;
	Connection con=GetConnection.getCon();
	try {
         
	
		PreparedStatement ps=con.prepareStatement("Select * from mytable2 where fullname =? and password =?");
		ps.setString(1,fullname);
		ps.setString(2,password);
		
		ResultSet rs=ps.executeQuery();
		status=rs.next();
		
	} catch (SQLException e) {
		e.printStackTrace();
	}
	return status;
}
}


