<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="red">

   <%@ page import="java.sql.*"%>
	<%@ page import="javax.sql.*"%>

<%
		String Name=request.getParameter("Name");
		String Father_Name=request.getParameter("Father_Name");
		Class.forName("com.mysql.cj.jdbc.Driver");
		
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bluejay","root","1101@M/Sp");
Statement st= con.createStatement(); 
ResultSet rs = st.executeQuery("select * from bluejay.member where  Name='" + Name + "' and Father_Name='" + Father_Name + "'");
ResultSetMetaData rsmd = rs.getMetaData(); 




						if (rs.next()) {
						
						out.print("<center><h3>Thank You For Registration to Bluejay NenoTech Company:</h3></center>");
					
					    out.print("<center style=background-color: darkgrey >");	
						out.print("<table width=30% height=30%  background-color=darkgrey border=2>");
						
						out.print("<tr>");
						
						out.print("<td>" + rsmd.getColumnName(1) + "</td>");
						
						out.print("<td>" + rs.getString(1) + "</td></tr>");
						
						out.print("<tr><td>" + rsmd.getColumnName(4) + "</td>");
						
						out.print("<td>" + rs.getString(4) + "</td></tr>");
						out.print("<td>" + rsmd.getColumnName(5) + "</td>");
						
						out.print("<td>" + rs.getString(5) + "</td></tr>");
						
						out.print("<tr><td>" + rsmd.getColumnName(6) + "</td>");
						
						out.print("<td>" + rs.getString(6) + "</td></tr>");
						
	                    out.print("<td>" + rsmd.getColumnName(7) + "</td>");
						
						out.print("<td>" + rs.getString(7) + "</td></tr>");
						
						out.print("<tr><td>" + rsmd.getColumnName(8) + "</td>");
						
						out.print("<td>" + rs.getString(8) + "</td></tr>");
						out.print("<td>" + rsmd.getColumnName(9) + "</td>");
						
						out.print("<td>" + rs.getString(9) + "</td></tr>");
						
						out.print("<tr><td>" + rsmd.getColumnName(10) + "</td>");
						
						out.print("<td>" + rs.getString(10) + "</td></tr>");
						out.print("<td>" + rsmd.getColumnName(11) + "</td>");
						
						out.print("<td>" + rs.getString(11) + "</td></tr>");
						
						out.print("<tr><td>" + rsmd.getColumnName(12) + "</td>");
						
						out.print("<td>" + rs.getString(12) + "</td></tr>");
						
	                  out.print("<td>" + rsmd.getColumnName(13) + "</td>");
						
						out.print("<td>" + rs.getString(13) + "</td></tr>");
						
						out.print("<tr><td>" + rsmd.getColumnName(14) + "</td>");
						
						out.print("<td>" + rs.getString(14) + "</td></tr>");
						out.print("<td>" + rsmd.getColumnName(15) + "</td>");
						
						out.print("<td>" + rs.getString(15) + "</td></tr>");
						
						out.print("<tr><td>" + rsmd.getColumnName(16) + "</td>");
						
						out.print("<td>" + rs.getString(16) + "</td></tr>");
						out.println("</table>");
						
						 out.print("</center>");	
						out.print("<center><h3>HR Team Evaluvate to Your Registertion Details and Contect You</h3></center>");
						
						out.print("<center><h3>Thank You </h3></center>");
						
						} else
						{
						
						out.println("Bus Not Available for this route....");
						}
						%>

</body>
</html>