import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class PUV_Submit
 */
@WebServlet("/contactStore")
public class contactStore extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public contactStore() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name= request.getParameter("name");
		String email= request.getParameter("email");
		String phone= request.getParameter("phone");
		String donationType= request.getParameter("donationType");
		
		setNew(name,email,phone,donationType);
		response.sendRedirect("donateReview.jsp");
	}
	
	public void setNew(String name, String email, String phone, String donationType)
	{
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/foundation", "root", "root");
			CallableStatement stmt = con.prepareCall("{call storeDonation(?,?,?,?)}");
			stmt.setString(1, name);
			stmt.setString(2, email);
			stmt.setString(3, phone);
			stmt.setString(4, donationType);
			stmt.execute();
		} catch (Exception e) {System.out.println(e);}
	}

}