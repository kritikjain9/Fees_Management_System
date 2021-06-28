<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.DriverManager" %>

<%
String emailid=request.getParameter("emailid");
String pass=request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolfees","root","root");
PreparedStatement st=con.prepareStatement("select * from newstudent where emailid=? and Password=?");
st.setString(1,emailid);
st.setString(2,pass);
ResultSet rs=st.executeQuery();
if(rs.next())
{
    response.sendRedirect("stuWorkingPage1.jsp");
}
else
{
  response.sendRedirect("Wrongpassword1.jsp");
}
%>