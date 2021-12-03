
import java.sql.*;  

import java.io.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ENDP.users;
/**
 * Servlet implementation class TestServlet
 */
@WebServlet("/Contacte")
public class Contacte extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public void init() throws ServletException
	{
	};
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
				
		try{  
			String url="jdbc:mysql://127.0.0.1:3306/PBL";  
			Class.forName("com.mysql.jdbc.Driver");
			   Connection c=DriverManager.getConnection(url , "root" , "Sininkii2305200");  
			   Statement st=c.createStatement();  
			   ResultSet rs=st.executeQuery("select * from contacte");  
			   rs.next();
			   
			   request.setAttribute("den1", rs.getString(2));
			   request.setAttribute("pho1", rs.getString(3));
			   rs.next();
			   request.setAttribute("den2", rs.getString(2));
			   request.setAttribute("pho2", rs.getString(3));
			   rs.next();
			   request.setAttribute("den3", rs.getString(2));
			   request.setAttribute("pho3", rs.getString(3));
			   rs.next();
			   request.setAttribute("den4", rs.getString(2));
			   request.setAttribute("pho4", rs.getString(3));
			   rs.next();
			   request.setAttribute("den5", rs.getString(2));
			   request.setAttribute("pho5", rs.getString(3));
			   rs.next();
			   request.setAttribute("den6", rs.getString(2));
			   request.setAttribute("pho6", rs.getString(3));
			   rs.next();
			   request.setAttribute("den7", rs.getString(2));
			   request.setAttribute("pho7", rs.getString(3));
			   
			   if(users.user == null) {
			   RequestDispatcher rd = getServletContext().getRequestDispatcher("/MakeMDSmile/Consult/consult.jsp");
			   rd.forward(request, response);

			   }else {
				   RequestDispatcher rd = getServletContext().getRequestDispatcher("/User/Consult/consult.jsp");
				   rd.forward(request, response);
			   }
			   
			  
			}catch(Exception ee){System.out.println(ee);}  
					
	}

	public void destroy() {
		//do nothing
	}
}
