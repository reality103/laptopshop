/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import constant.Constant;
import dal.impl.CustomerDAO;
import entity.Customer;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;


public class AuthenticationServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        String action = request.getParameter("action") == null 
                ? "" 
                : request.getParameter("action");
        String url = "";
        switch (action) {
            case "login":
                url = "home";
                break;
            case "logout":
                url = "home";
                logout(request, response);
                response.sendRedirect(url);
                return;
            case "register":
                url = "home";
                break;
            default:
                url = "home";
                break;
        }
        request.getRequestDispatcher(url).forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        String action = request.getParameter("action");
        switch (action) {
            case "login":
                login(request, response);
                break;
            case "register":
                register(request, response);
                break;
            default:
                throw new AssertionError();
        }
    }

    private void login(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        CustomerDAO customerDAO = new CustomerDAO();
        //get ve cac thong tin 
        //get username
        String username = request.getParameter("username");
        //get password
        String password = request.getParameter("password");

        Customer customer = Customer.builder()
                .customerName(username)
                .password(password)
                .build();
        //kiểm tra xem account có tồn tại trong DB
        customer = customerDAO.findByCustomerNamePassword(customer);
        //nếu account không tồn tài <=> tài khoảng hoặc mật khẩu sai
        if (customer == null) {
            request.setAttribute("error", "Username or password incorrect !");
            //chuyển lại về trang login.jsp
            request.getRequestDispatcher("home").forward(request, response);

        } else {
            //set vào session account
            HttpSession session = request.getSession();
            session.setAttribute(Constant.SESSION_CUSTOMER, customer);
            //chuyển về trang home
            response.sendRedirect("home");
        }

    }

    private void logout(HttpServletRequest request, HttpServletResponse response) {
        HttpSession session = request.getSession();
        session.removeAttribute(Constant.SESSION_CUSTOMER);
        session.removeAttribute("cart");
    }

    private void register(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        //tạo đối townjg session, accountDAO
        CustomerDAO customerDAO = new CustomerDAO();
        //get về các thông tin
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");

        //tạo đối tượng từ dữ liệu đã get về
        Customer customer = Customer.builder()
                .customerName(username)
                .password(password)
                .email(email)
                .roleId(Constant.ROLE_USER)
                .build();

        //kiểm tra xem username đã từng tồn tại trong DB chưa
        boolean isExist = customerDAO.findByUsername(username);
        if (!isExist) {
            //nếu chưa từng tồn tại thì mới insert dữ liệu vào DB
            customerDAO.insert(customer);
            //chuyển về trang home
            response.sendRedirect("home");
        } else {
            //chuyển về trang home
            request.setAttribute("errorRegister", "Account exist, please choose other !!");
            request.getRequestDispatcher("home").forward(request, response);
        }
    }

    private void giaDN(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        CustomerDAO customerDAO = new CustomerDAO();
        //get ve cac thong tin 
        //get username
        String username = "user";
        //get password
        String password = "1";

        Customer customer = Customer.builder()
                .customerName(username)
                .password(password)
                .build();
        //kiểm tra xem account có tồn tại trong DB
        customer = customerDAO.findByCustomerNamePassword(customer);
        //nếu account không tồn tài <=> tài khoảng hoặc mật khẩu sai
        if (customer == null) {
            request.setAttribute("error", "Username or password incorrect !");
            //chuyển lại về trang login.jsp
            request.getRequestDispatcher("home").forward(request, response);

        } else {
            //set vào session account
            HttpSession session = request.getSession();
            session.setAttribute(Constant.SESSION_CUSTOMER, customer);
        }
    }

}
