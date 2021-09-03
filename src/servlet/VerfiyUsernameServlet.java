package servlet;

import com.alibaba.fastjson.JSONObject;
import dao.UserDao;
import dao.UserDaoImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

@WebServlet("/verifyusername")
public class VerfiyUsernameServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        System.out.println("进入doPost");

        String username = req.getParameter("username");
        UserDao userDao = new UserDaoImpl();

        boolean isExist = userDao.isExist(username);
        System.out.println(isExist);

        resp.setContentType("application/json");
        resp.getWriter().append("{\"isExist\":"+isExist+"}");
        //resp.getWriter().println(isExist);
//        JSONObject j = new JSONObject();
//        j.put("isExist",isExist);
//        PrintWriter out = resp.getWriter();
//        out.write(j.toString());

        resp.addHeader("Access-Control-Allow-Origin", "*");
    }
}
