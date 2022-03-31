import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoginValidate", urlPatterns = "/loginValidate")
public class LoginValidate extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String userName = request.getParameter("username");
        String passWord = request.getParameter("password");

        if (userName.equals("admin") && passWord.equals("password")) {
            response.sendRedirect("profile.jsp");
        }
       else {
           request.setAttribute("error","Invalid Username or Password");
           request.getRequestDispatcher("login.jsp").forward(request,response);

        }

    }
}
