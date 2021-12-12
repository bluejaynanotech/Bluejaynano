import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.RequestDispatcher;

public class RegisterDao1{
	
	private String url="jdbc:mysql://localhost:3306/bluejay";
	
	private String uname="root";
	
	private String password="1101@M/Sp";
	
	private String driver ="com.mysql.cj.jdbc.Driver";
	
	
	public void loadDriver(String Driver) {
		
		try {
			Class.forName(Driver);
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		}
	}
	
	public Connection getConnection() {
		
		Connection con=null;
		try {
			con=DriverManager.getConnection(url,uname,password);
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return con;
	}
	public String insert(Member member) {
		loadDriver(driver);
		Connection con=getConnection();
		System.out.println("Connection is"+con);
		String result="<center><h3> Thank for Successfully Registered Bluejay NenoTech</h3></center>";
		String sql="insert into bluejay.member value(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		
		try {
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, member.getName());
			ps.setString(2, member.getFather_Name());
			ps.setString(3, member.getPassword());
			ps.setString(4, member.getConfirm_Password());
			ps.setString(5, member.getGender());
			ps.setString(6, member.getDate());
			ps.setString(7, member.getMobile());
			ps.setString(8, member.getCollege_Name());
			ps.setString(9, member.getCollege_CGPA());
			ps.setString(10, member.getDept());
			ps.setString(11, member.getYear_Of_Graduation());
			ps.setString(12, member.getPersonal_Skills());
			ps.setString(13, member.getExperience());
			ps.setString(14, member.getNotice_Period());
			ps.setString(15, member.getEmail());
			ps.setString(16, member.getAddress());
			ps.executeUpdate();
		
		}
		catch (SQLException e) {
			
			e.printStackTrace();
			
			result="Data not Entered in Database";
		}
		return result;
		
	
	}

}
