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
 * Servlet implementation class BasicLogin
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		response.setContentType("text/html; charset=UTF-8");
		String user = request.getParameter("userName");
		String pass = request.getParameter("userPassword");
		Boolean temp = false;
		
	    try{  
					String url="jdbc:mysql://127.0.0.1:3306/PBL";  
					Class.forName("com.mysql.jdbc.Driver");
					   Connection c=DriverManager.getConnection(url , "root" , "Sininkii2305200");  
					   Statement st=c.createStatement();  
					   ResultSet rs=st.executeQuery("select * from users");  
					   while(rs.next()){  
						   if(user.equals(rs.getString(2)) && pass.equals(rs.getString(3))) {
                               users.user = rs.getString(2);
							   request.setAttribute("succes", "Intrat cu succes!");
							   response.setCharacterEncoding("UTF-8");
							   request.getRequestDispatcher("user_home.jsp").forward(request,response); 
							  

							  temp = true;
							  break;
					   }  else {
						   if(user.equals(rs.getString(2)) && !pass.equals(rs.getString(3))) {

							   request.setAttribute("error1", "Parola este greșită!");
							   response.setCharacterEncoding("UTF-8");
							   request.getRequestDispatcher("login.jsp").forward(request,response); 
								  temp = true;
								  break;}				    
					   }
					  }
					   if(temp == false) {
						   
						   request.setAttribute("error2", "Credem că nu aveți incă nici un cont <br> <a href=\"signup.jsp\">Inregistrează-te</a>");
						   request.getRequestDispatcher("login.jsp").forward(request,response); 

					   }
					   
					  out.close();
					}catch(Exception ee){System.out.println(ee);}  
									

	}
}
