package com.login;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet1
 */
@WebServlet("/Servlet1")
public class Servlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName = request.getParameter("uname");
		String passWord = request.getParameter("password");
		
		String uname1 = "Jannine";
		String pass1 = "hotdog";
		String uname2 = "Daniela";
		String pass2 = "martys";
		
		/*ServletContext s = request.getServletContext();
		
		s.setAttribute("username", userName);
		s.setAttribute("password", passWord);*/
		
		response.setContentType("text/html");
		PrintWriter output = response.getWriter();
		
		if (userName.equals(uname1) && passWord.equals(pass1)){	
			/*output.println("<script type=\"text/javascript\">");
			output.println("alert('You are successfully logged in!');"); 
			output.println("</script>");*/
			request.getServletContext().setAttribute("username", uname1); 
		    response.sendRedirect("index.jsp");    
		}
		
		else if (userName.equals(uname2) && passWord.equals(pass2)){	
			/*output.println("<script type=\"text/javascript\">");
			output.println("alert('You are successfully logged in!');"); 
			output.println("</script>");*/
			request.getServletContext().setAttribute("username", uname2); 
		    response.sendRedirect("index.jsp");    
		}
		
		else {
			output.println("<script type=\"text/javascript\">");
			output.println("alert('User or password incorrect');");
			output.println("location='index.html';");
			output.println("</script>");   
			
		}
	}

}
