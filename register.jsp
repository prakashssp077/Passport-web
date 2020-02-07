<%-- 
    Document   : register
    Created on : 3 Oct, 2019, 1:59:25 PM
    Author     : Sabastin
--%>

<%@page import="java.sql.*,java.util.*"%>

<%
String username=request.getParameter("username");
String password=request.getParameter("password");
    
    try
       {
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/validate3?user=root&password=root");
    Statement st=conn.createStatement();

     int i=st.executeUpdate("insert into passportmain(username,password)values('"+username+"','"+password+"')");
  
           RequestDispatcher rd = request.getRequestDispatcher("index.html");
           rd.forward(request, response);
        }
  
    catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
