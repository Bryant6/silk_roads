package servlet;

import bean.User;
import dao.UserDao;
import dao.UserDaoImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");

        User user = new User();

        String username = req.getParameter("form-username");
        String password = req.getParameter("form-password");

        System.out.println(username+password);

        UserDao userDao = new UserDaoImpl();
        if(userDao.selectByUsernameAndPassword(username,password)){
            resp.sendRedirect("/background.jsp");
        }else {
            resp.sendRedirect("/login.jsp");
        }
    }
}
