<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.DriverManager" %>

<%
String adminid=request.getParameter("adminid");
String pass=request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolfees","root","root");
PreparedStatement st=con.prepareStatement("select* from adminlogintable where adminId=? and password=?");
st.setString(1,adminid);
st.setString(2,pass);
ResultSet rs=st.executeQuery();
if(rs.next())
{
    response.sendRedirect("AdminWorkingPage1.jsp");
}
else
{
  response.sendRedirect("Wrongpassword1.jsp");
}
%>