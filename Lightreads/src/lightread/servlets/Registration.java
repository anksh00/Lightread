package lightread.servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lightread.dbutils.CrudOperation;

/**
 * Servlet implementation class Registration
 */
@WebServlet("/Registration")
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private Connection con;
	private PreparedStatement pslogin,psreg;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registration() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String userid=request.getParameter("txtuserid");
		 String email=request.getParameter("txtuseremail");
		  String name=request.getParameter("txtusername");
		  String phone=request.getParameter("txtuserphone");
		  
		  java.util.Date d=new java.util.Date();
			java.sql.Date sd=new java.sql.Date(d.getTime());
			
			try {
				
				con=CrudOperation.createConnection();
				con.setAutoCommit(false);
				String strlogin="insert into logindetails values(?,?,?)";
				String strreg="insert into registration(userid, name, email, phone ,dor) values(?,?,?,?,?)";
				
				
				psreg=con.prepareStatement(strlogin);
				psreg.setString(1, userid);
				psreg.setString(2, phone);
				psreg.setString(3, "user");
				int rw=psreg.executeUpdate();
				
				pslogin=con.prepareStatement(strreg);
				pslogin.setString(1, userid);
				pslogin.setString(2, name);
				pslogin.setString(3, email);
				pslogin.setString(4, phone);
				pslogin.setDate(5, sd);
				
				int rwlogin=pslogin.executeUpdate();
				if(rwlogin >0 && rw >0)
				{
					con.commit();
					response.sendRedirect( "/Lightreads/jsp/index.jsp");
					
					
					
				}
				
			} catch (Exception e) {
				 System.out.println(e);
			}
	}

}
