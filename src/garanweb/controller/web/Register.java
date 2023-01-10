package garanweb.controller.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import garanweb.dao.UserDao;
import garanweb.entity.Account;
import garanweb.entity.UserError;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private UserDao dao;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Register() {
		super();
		// TODO Auto-generated constructor stub
		dao = new UserDao();
	}

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("view/web/register.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		try (PrintWriter out = response.getWriter()) {

			String url = "view/web/register.jsp";
			UserDao dao = new UserDao();
			UserError userError = new UserError();

			try {

				String name = request.getParameter("name");
				String passWord = request.getParameter("password");
				String email = request.getParameter("email");
				String phone = request.getParameter("phone");

				Account account = new Account(name, passWord, email, phone);

				boolean checkVal = true;

				if (dao.checkDupEmail(email)) {
					userError.setEmail("This email has been registered!");
					url = "view/web/register.jsp";
					checkVal = false;
				}

				if (checkVal) {
					if (dao.add(account)) {
						url = "view/web/login.jsp";
						userError.setEmail("Register Success!");
					}
				} else {
					request.setAttribute("USER_ERROR", userError);

				}

			} catch (Exception e) {
				log("Error at Create controller" + e.toString());
				if (e.toString().contains("message")) {
					userError.setError("Can not register, please try again later!");
				}
			} finally {
				request.getRequestDispatcher(url).forward(request, response);
			}
		}
	}

	private void login(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.getRequestDispatcher("view/login.jsp").forward(request, response);
	}

	private void add(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// read student infor from data
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String password = request.getParameter("password");
		int role = 1;
		Account m = new Account(name, password, email, phone, role);
		System.out.println(phone);
		System.out.println(m.toString());
		System.out.println("account");
		log(m.toString());
		dao.add(m);
		login(request, response);
	}

}
