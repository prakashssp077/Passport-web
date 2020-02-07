<%-- 
    Document   : passvalidate
    Created on : 3 Oct, 2019, 1:51:08 PM
    Author     : Sabastin
--%>
<%@ page import ="java.sql.*" %>
<%
    try{
        String username = request.getParameter("username");   
        String password = request.getParameter("password");
        Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/validate3?user=root&password=root");    
        PreparedStatement pst = conn.prepareStatement("Select username,password from passportmain where username=? and password=?");
        pst.setString(1, username);
        pst.setString(2, password);
        ResultSet rs = pst.executeQuery();                        
        if(rs.next())           
        {
           out.println("Valid login credentials"); 
          
           RequestDispatcher rd = request.getRequestDispatcher("main.jsp");
           rd.forward(request, response);
                  }
           else
        {
           out.println("Invalid login credentials");            
        }
        }
   catch(Exception e){       
       out.println("Something went wrong !! Please try again");       
   }      
%>
