<html>
    <style>
        
        .mytheme
        {
            height: 10%;
            font-size: 20px;
            width:10%;
			font-family:"Courier New", Courier, monospace;
        }
        .mytheme:hover
        {
            background-color:white;
        }
        a{
	text-decoration: none;
	color:black;
	font-family: "Courier New", Courier, monospace;
	font-weight: bold;
        };
    marquee {
	font-family: Lucida Sans Unicode, Lucida Grande, sans-serif;
}
    </style>
<body> 
        <table>    
        </table>        
        <div style="width:100%; height:100%; background:white; color: #FFF;">
            <form action="UserLogin.jsp">
              <div align="center">
                <table width='98%' height="10%" >
                  <tr>
  <td width="92%" height="73" bgcolor="#FFFFFF"><span style="background-image: url(../../Edumate/images%20related%20to%20books%20-%20Google%20Search_files/Books.jpg); font-size: xx-large; font-family: 'Courier New', Courier, monospace; font-size:80px; text-align: left; font-weight: bold;">Fees Management System</span></td>
                  </tr>
                </table>
                <table width="100%" height="10%">
                  <tr>
                    <td width="100%" height="5px"><hr>
                      <table width="100%" height="5px" border="0" align="center" cellpadding="10" cellspacing="2">
                        <tr bgcolor="#CC6666" align="center"></tr>
                        <tr bgcolor="#CC9966" align="center">
                          <td width="63" align="center"  class='mytheme'><strong> <a href='AdminWorkingPage1.jsp' >HOME</a></strong></td>
                          <td width="74" align="center" class='mytheme'><a href='Addstu.jsp'>ADD STUDENT</a></td>
                          <td width="74" align="center" class='mytheme'><strong><a href='Addfees1.jsp'>ADD FEES </a></strong></td>
                          <td width="48" align="center" class='mytheme'><a href='view1.jsp'>VIEW FINE</a></td>
                          <td width="41" align="center"  class='mytheme'><strong><a href='Delete1.jsp'>DELETE STUDENT</a></strong></td>
                        </tr>
                    </table></td>
                  </tr>
                </table>
                
               
                <div style="width:100%; height:100%; background-image:url('book7.jpg'); text-align: right; font-family: 'Courier New', Courier, monospace; font-weight: bold; font-style: italic; font-size: 36px;">
              
                  <table width="169" border="1" cellspacing="3" cellpadding="4">
                    <tr>
                        <th width="151" height="46" scope="row"><a href="editstu.jsp">Edit Student Information</a></th>
                    </tr>
                  </table>
                  <p><br>
                    <span style="text-align: left"></span><span style="text-align: right"></span>
                  <table width="100%" height="150px" border='1' align='center' cellpadding='10' cellspacing='10' style='color: black;;margin-center:400px;background-color:#FFF;opacity:0.7 '>
                    <tr>
                      
                      <td> Name </td>
                      <td>Roll No.</td>
                      <td>Date of birth</td>
                      <td>Address</td>
                      <td>City</td>
                      <td>Class</td>
                      <td>Section</td>
                      <td>Mobile</td>
                      <td>Alternate Mobile</td>
                      <td>Email Id</td>
                      <td>Password</td>
                    </tr>
                    
                    <%@page  import="java.sql.PreparedStatement" %>
                    <%@page  import="java.sql.ResultSet" %>
                    <%@page  import="java.sql.Connection" %>
                    <%@page  import="java.sql.DriverManager" %>
                    <%
                        
                   Class.forName("com.mysql.jdbc.Driver");
                    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolfees","root","root");
                    PreparedStatement st=con.prepareStatement("select* from newstudent");
                    ResultSet rs=st.executeQuery(); 
                    while(rs.next())
                    {
                    %>
                    
                    <tr>
                        <td><%=rs.getString(1)%></td>
                        <td><%=rs.getString(2)%></td>
                        <td><%=rs.getString(3)%></td>
                        <td><%=rs.getString(4)%></td>
                        <td><%=rs.getString(5)%></td>
                        <td><%=rs.getString(6)%></td>
                        <td><%=rs.getString(7)%></td>
                        <td><%=rs.getString(8)%></td>
                        <td><%=rs.getString(9)%></td>
                        <td><%=rs.getString(10)%></td>
                        <td><%=rs.getString(11)%></td>
                    </tr>
                    
                    <%
                        }
                    %>
                    
              </table> 
<span style="text-align: right"></span><br>
                    <br>
                  </p>
                </div>
              </div>
            </form>
        <td>&nbsp;</td>
    </body>
</html>