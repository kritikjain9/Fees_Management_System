<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.DriverManager" %>

<%
String rolll=request.getParameter("rolll");
String total=request.getParameter("total");
String paid=request.getParameter("paid");
String due=request.getParameter("due");
String first=request.getParameter("first");
String sec=request.getParameter("sec");
String third=request.getParameter("third");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolfees","root","root");
PreparedStatement st=con.prepareStatement("insert into feestable value(?,?,?,?,?,?,?)");
st.setString(1,rolll);
st.setString(2,total);
st.setString(3,paid);
st.setString(4,due);
st.setString(5,first);
st.setString(6,sec);
st.setString(7,third);
st.executeUpdate();
response.sendRedirect("Addfees1.jsp");
con.close();
%>