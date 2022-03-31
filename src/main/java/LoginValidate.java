import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoginValidate", urlPatterns = "/loginValidate")
public class LoginValidate extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String userName = request.getParameter("username");
        String passWord = request.getParameter("password");

        if (userName.equals("admin") && passWord.equals("password")) response.sendRedirect("profile.jsp");
        if (!userName.equals("admin") && passWord.equals("password")) response.sendRedirect("login.jsp");

    }
}
