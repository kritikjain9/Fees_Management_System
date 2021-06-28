<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.DriverManager" %>

<%
String name=request.getParameter("name");
String roll=request.getParameter("roll");
String date=request.getParameter("date");
String address=request.getParameter("address");
String city=request.getParameter("city");
String classs=request.getParameter("classs");
String section=request.getParameter("section");
String mobile=request.getParameter("mobile");
String amobile=request.getParameter("amobile");
String emailid=request.getParameter("emailid");
String pass=request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolfees","root","root");
PreparedStatement st=con.prepareStatement("insert into newstudent values(?,?,?,?,?,?,?,?,?,?,?)");
st.setString(1,name);
st.setString(2,roll);
st.setString(3,date);
st.setString(4,address);
st.setString(5,city);
st.setString(6,classs);
st.setString(7,section);
st.setString(8,mobile);
st.setString(9,amobile);
st.setString(10,emailid);
st.setString(11,pass);
st.executeUpdate();
response.sendRedirect("Addstu.jsp");
con.close();
%>