package com.javachobo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginAction")
public class LoginAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		request.setCharacterEncoding("UTF-8");
		
		if(id.equals("asdf")&&pwd.equals("1234")) {
			response.sendRedirect("/");
		}else {
			request.setAttribute("msg", "id �Ǵ� ��й�ȣ�� Ʋ���ϴ�.");
			
			RequestDispatcher reqDis = request.getRequestDispatcher("./LoginForm.jsp");
			reqDis.forward(request, response);
		}
		
		
//		out.println("<!DOCTYPE html>");
//		out.println("<html>");
//		out.println("<head>");
//		out.println("</head>");
//		out.println("<body>");
//		out.println("<h1>Your id is "+id+".</h1>");
//		out.println("<h2>Your Password is "+pwd+".</h2>");
//		out.println("</body>");
//		out.println("</html>");
		
		
		}
	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
