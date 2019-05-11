package chitkara.operation;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import chitkara.dao.UserDao;
import chitkara.db.DbConnection;


public class UserOperation {
	static PreparedStatement stmt=null;
	static Connection con=null;
	static ResultSet rs=null;
	
	public static UserDao login(UserDao user) {
		try {
			con=DbConnection.getCon();
			stmt=con.prepareStatement("select * from users where uid=? and password=?");
			stmt.setString(1, user.getUid());
			stmt.setString(2, user.getPassword());
			rs=stmt.executeQuery();
			if(rs.next()) {
				//System.out.println(rs.getString("first_name")+" "+rs.getString("last_name"));
				user.setFirst_name(rs.getString("first_name"));
				user.setLast_name(rs.getString("last_name"));
				user.setId(rs.getInt("id"));
				user.setUser_type(rs.getString("user_type"));
			}
			else {
				user=null;
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		return user;
	}
	
	public static int addStudent(UserDao user) {
		int i=0;
		try {
			con=DbConnection.getCon();
			stmt=con.prepareStatement("insert into users(first_name,last_name,uid,password,user_type) values(?,?,?,?,?" + ")");
			stmt.setString(1, user.getFirst_name());
			stmt.setString(2, user.getLast_name());
			stmt.setString(3, user.getUid());
			stmt.setString(4, user.getPassword());
			stmt.setString(5, user.getUser_type());
			i=stmt.executeUpdate();
			if(i>0)
			{
				System.out.println("added ");
			}
			else
			{
				System.out.println("not added ");
					
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		return i;
	}

}
