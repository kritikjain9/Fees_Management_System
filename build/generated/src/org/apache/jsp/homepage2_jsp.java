package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class homepage2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\r\n");
      out.write("    <style>\r\n");
      out.write("        .mytheme\r\n");
      out.write("        {\r\n");
      out.write("            height: 10%;\r\n");
      out.write("            font-size: 20px;\r\n");
      out.write("            width:10%;\r\n");
      out.write("\t    font-family:\"Courier New\", Courier, monospace;\r\n");
      out.write("        }\r\n");
      out.write("        .mytheme:hover\r\n");
      out.write("        {\r\n");
      out.write("            background-color:white;\r\n");
      out.write("        }\r\n");
      out.write("        a{\r\n");
      out.write("\ttext-decoration: none;\r\n");
      out.write("\tcolor:black;\r\n");
      out.write("\tfont-family: \"Courier New\", Courier, monospace;\r\n");
      out.write("\tfont-weight: bold;\r\n");
      out.write("        };\r\n");
      out.write("    marquee {\r\n");
      out.write("\tfont-family: Lucida Sans Unicode, Lucida Grande, sans-serif;\r\n");
      out.write("}\r\n");
      out.write("    </style> \r\n");
      out.write("        <table>    \r\n");
      out.write("        </table>        \r\n");
      out.write("        <div style=\"width:100%; height:100%; background:white; color: #FFF;\">\r\n");
      out.write("            \r\n");
      out.write("              <div align=\"center\">\r\n");
      out.write("                <table width='98%' height=\"10%\" >\r\n");
      out.write("                  <tr>\r\n");
      out.write("  <td width=\"92%\" height=\"73\" bgcolor=\"#FFFFFF\"><span style=\"background-image: url(../../Edumate/images%20related%20to%20books%20-%20Google%20Search_files/Books.jpg); font-size: xx-large; font-family: 'Courier New', Courier, monospace; font-size:80px; text-align: left; font-weight: bold;\">School Fees System</span></td>\r\n");
      out.write("  <!--<td width=\"92%\" height=\"73\" bgcolor=\"#FFFFFF\"><span style=\"background-image: url(https://www.google.com/url?sa=i&url=https%3A%2F%2Fblog.lnct.ac.in%2F&psig=AOvVaw3mmSj9t6ZPpWi_3ltmVFEq&ust=1622216876685000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLCC3fya6vACFQAAAAAdAAAAABAE); font-size: xx-large; font-family: 'Courier New', Courier, monospace; font-size:80px; text-align: left; font-weight: bold;\">School Fees System</span></td>-->\r\n");
      out.write("                  </tr>\r\n");
      out.write("                </table>\r\n");
      out.write("                <table width=\"100%\" height=\"10%\">\r\n");
      out.write("                  <tr>\r\n");
      out.write("                    <td width=\"100%\" height=\"84\"><table width=\"100%\" height=\"5px\" border=\"0\" align=\"center\" cellpadding=\"10\" cellspacing=\"2\">\r\n");
      out.write("                      <tr bgcolor=\"#CC6666\" align=\"center\"></tr>\r\n");
      out.write("                      <tr bgcolor=\"#CC9966\" align=\"center\">\r\n");
      out.write("                        <td width=\"63\" align=\"center\"  class='mytheme'><strong> <a href='homepage2.jsp' >HOME</a></strong></td>\r\n");
      out.write("                        <td width=\"74\" align=\"center\" class='mytheme'><strong> <a href='Aboutus1.jsp'>ABOUT US</a></strong></td>\r\n");
      out.write("                        <td width=\"48\" align=\"center\" class='mytheme'><strong> <a href='contactus.jsp'>CONTACT US</a></strong></td>\r\n");
      out.write("                        <td width=\"41\" align=\"center\"  class='mytheme'><strong> <a href='faq.jsp' >FAQ's</a></strong></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                    </table>\r\n");
      out.write("                      <hr></td>\r\n");
      out.write("                  </tr>\r\n");
      out.write("                </table>\r\n");
      out.write("              </div>\r\n");
      out.write("            </form>\r\n");
      out.write("        <div style=\"width:100%;height:100%;background-image:url('book7.jpg')\">      \r\n");
      out.write("            <div align=\"center\">\r\n");
      out.write("                <br><br><br><br><br><br>\r\n");
      out.write("                <form action=\"AdminloginCode1.jsp\">\r\n");
      out.write("             <table border='0' align='center' cellpadding='10' cellspacing='5' style='color: black;;margin-center:400px;background-color:#FFF;opacity:0.7;'>\r\n");
      out.write("                      <td align=\"center\" colspan='2'>ADMIN LOGIN</td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>ENTER ID</td>\r\n");
      out.write("                      <td><input type=\"text\" name=\"adminid\"></td>\r\n");
      out.write("                    </TR>\r\n");
      out.write("                    <TR>\r\n");
      out.write("                      <td>PASSWORD</td>\r\n");
      out.write("                      <td><input type='password' name=\"pass\"></td>         \r\n");
      out.write("                    </TR>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td><input type='submit' value='Login'></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                  </table>&nbsp;</th>\r\n");
      out.write("                  </form>\r\n");
      out.write("                \r\n");
      out.write("                <form action=\"stulogincode.jsp\">\r\n");
      out.write("                  <table border='0' align='center' cellpadding='10' cellspacing='5' style='color: black;;margin-center:400px;background-color:#FFF;opacity:0.7;'>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td align=\"center\" colspan='2'>STUDENT LOGIN</td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>ENTER ID</td>\r\n");
      out.write("                      <td><input type=\"text\" name=\"emailid\"></td>\r\n");
      out.write("                    </TR>\r\n");
      out.write("                    <TR>\r\n");
      out.write("                      <td>PASSWORD</td>\r\n");
      out.write("                      <td><input type='password' name=\"pass\"></td>         \r\n");
      out.write("                    </TR>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td><input type='submit' value='Login'></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    \r\n");
      out.write("                  </table>&nbsp;</td>\r\n");
      out.write("                </form>\r\n");
      out.write("                  </tr>\r\n");
      out.write("                </table>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
