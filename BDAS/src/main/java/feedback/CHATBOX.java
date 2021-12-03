package feedback;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ENDP.users;

/**
 * Servlet implementation class CHATBOX
 */
@WebServlet("/CHATBOX")
public class CHATBOX extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		
		response.setContentType("text/html");
		
		String message = request.getParameter("msg");
		int count = 0;		
		
	    try{  
					String url="jdbc:mysql://127.0.0.1:3306/PBL";  
					Class.forName("com.mysql.jdbc.Driver");
					   Connection c=DriverManager.getConnection(url , "root" , "Sininkii2305200");  
					   Statement st=c.createStatement();  
					   ResultSet rs=st.executeQuery("select * from feedback");  
					   while(rs.next())count++;
					   if(users.user == null) {
						   int result=st.executeUpdate("INSERT INTO `pbl`.`feedback` (`ID_Message`, `Message`) VALUES ('"+ (count+1) +"', '"+ message +"');"); 
						   
					   }else {
						   int result=st.executeUpdate("INSERT INTO `pbl`.`feedback` (`ID_Message`, `Message`) VALUES ('"+ (count+1) +"', '"+ message +"', '"+ users.user +"');"); 
						   
					   }
					   
					   if(users.user == null) {
						   this.getServletContext().getRequestDispatcher("/home.jsp").forward(request, response);
					   }else {
						   this.getServletContext().getRequestDispatcher("/user_home.jsp").forward(request, response);
					   }
					   
					  out.close();
					  
					}catch(Exception ee){System.out.println(ee);}  
	}


}
