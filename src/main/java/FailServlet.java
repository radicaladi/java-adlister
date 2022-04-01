import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "FailServlet", urlPatterns = "/failure")
public class FailServlet extends HttpServlet {

    protected void doGet (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String message = "guessed wrong!";

        request.setAttribute("message", message);
        request.getRequestDispatcher("/outcome.jsp").forward(request, response);
    }

}