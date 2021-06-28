<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.DriverManager" %>

<%
String roll=request.getParameter("roll");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolfees","root","root");
PreparedStatement st=con.prepareStatement("select * from newstudent where roll=?");
st.setString(1,roll);
ResultSet rs = st.executeQuery();
if(rs.next())
{
    PreparedStatement st1 = con.prepareStatement("delete from newstudent where roll=? ");
    st1.setString(1, roll);
    st1.executeUpdate();
//    System.out.println("Student + '"+roll+"' deleted");
    response.sendRedirect("Delete1.jsp");
    con.close();
}
%>