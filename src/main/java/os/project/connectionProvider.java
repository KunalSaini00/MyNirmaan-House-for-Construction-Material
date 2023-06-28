package os.project;
import java.sql.*;
public class connectionProvider {
	public static Connection getcon(){
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/mynirmaan?autoReconnect=true&useSSL=false","root","root123");
			return conn;
			
		}
		catch(Exception e) {
			System.out.println(e);
			return null;
		}
	}

}
