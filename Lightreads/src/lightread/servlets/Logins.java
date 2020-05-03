package lightread.servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lightread.dbutils.CrudOperation;

/**
 * Servlet implementation class Logins
 */
@WebServlet("/Logins")
public class Logins extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private Connection con;
	private PreparedStatement ps;
	private ResultSet rs;
       
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Logins() {
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
		doGet(request, response);
		

		String userid=request.getParameter("txtuserid");
		String userpass=request.getParameter("txtuserphone");
		
		con=CrudOperation.createConnection();
		
		String strsql="select * from logindetails where userid=?  and phone=?";
		
		try {
			ps=con.prepareStatement(strsql);
			
			ps.setString(1, userid);
			ps.setString(2, userpass);
			
			rs=ps.executeQuery();
			
			if(rs.next())
			{
				
				 
				
				
				String role=rs.getString("usertype");
				
			 
				
				
				 
				
				
				if(role.equals("user"))
				{
					response.sendRedirect("/Lightreads/jsp/userprofile.jsp");
				}
				
			 
				
			}
			
			
			 
			
			
			
			
			
		} catch (SQLException se) {
			 System.out.println(se);
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}


	}

