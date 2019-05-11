package chitkara.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Example {
	Connection con=null;
	PreparedStatement stmt=null;
	ResultSet rs=null;
	
	public void getData() {
		try {
			con=DbConnection.getCon();
		    stmt=con.prepareStatement("select * from users");
			ResultSet rs=stmt.executeQuery();
			while(rs.next()) {
				System.out.println(rs.getInt("id")+" "+rs.getString("first_name")+" "+rs.getString("last_name")+" "+rs.getString("uid"));
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public void addData() {
		try {
			con=DbConnection.getCon();
			stmt=con.prepareStatement("insert into user(first_name,last_name,uid,password,user_type) values('Ekangika' ,'Bansal' , '1611981140' ,'123456' ,'User')");
			stmt.execute();
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public void update() {
		try {
			con=DbConnection.getCon();
			stmt=con.prepareStatement("update users set password=123456 where id=1");
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	

	public static void main(String[] args) {
			
		Example obj=new Example();
		//obj.getData();
		obj.update();
		obj.getData();
	}

}
