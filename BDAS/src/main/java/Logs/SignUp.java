package Logs;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ENDP.users;

/**
 * Servlet implementation class SignUp
 */
@WebServlet("/SignUp")
public class SignUp extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");

		PrintWriter out = response.getWriter();
				
		response.setContentType("text/jsp;charset=UTF-8");
		
		String user = request.getParameter("userName");
		String pass = request.getParameter("userPassword");
		Boolean temp = false;
		int count = 0;
				
	    try{  
					String url="jdbc:mysql://127.0.0.1:3306/PBL";  
					Class.forName("com.mysql.jdbc.Driver");
					   Connection c=DriverManager.getConnection(url , "root" , "Sininkii2305200");  
					   Statement st=c.createStatement();  
					   ResultSet rs=st.executeQuery("select * from users");  
					   while(rs.next()){  
						   if(user.equals(rs.getString(2)) && pass.equals(rs.getString(3))) {
							   request.setAttribute("error2", "Aveti deja Account! <br> <a href=\"login.jsp\">Puteți să va Autentificați</a>");
							   request.getRequestDispatcher("signup.jsp").forward(request,response); 
							  temp = true;
							  break;
					   }  else {
						   if(user.equals(rs.getString(2)) && !pass.equals(rs.getString(3))) {
							   request.setAttribute("error2", "Aveti deja Account! <br> <a href=\"login.jsp\">Puteți să va Autentificați</a>");
							   request.getRequestDispatcher("signup.jsp").forward(request,response); 
								  temp = true;
								  break;}	
					           }
						   count++;
					   }		
					   if(temp == false) {
						   int result=st.executeUpdate("INSERT INTO `pbl`.`users` (`Id_Users`, `UserName`, `Password`) VALUES ( '" + (count+1) + "','" + user + "','" + pass +"');");
						   request.setAttribute("succesSU", "Inregistrat cu succes !!!");
						   users.user = user;
						   request.getRequestDispatcher("user_home.jsp").forward(request,response); 
						   System.out.println(result+" records affected");  
					   }
					  out.close();
					  
					}catch(Exception ee){System.out.println(ee);}  
									

	}

}
