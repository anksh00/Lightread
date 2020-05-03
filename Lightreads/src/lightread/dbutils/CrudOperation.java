package lightread.dbutils;

import java.sql.Connection;
import java.sql.*;
 import java.util.*;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ResourceBundle;
 
public class CrudOperation {
	
	 public static Connection con;
	   public static ResourceBundle rb;
	   
	   public static PreparedStatement ps;
	   public static ResultSet rs;
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   public static Connection createConnection()
	   {
		   
		   
		   try {
			Class.forName("com.mysql.jdbc.Driver");
			
			
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/lightread","root", "root");
		} catch (ClassNotFoundException|SQLException e) {
			 
			System.out.println(e);
		} 
	 	return con;
		   
		   
		   
	   }
	   
	  

}


