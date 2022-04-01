import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "PickColor", urlPatterns = "/pickcolor")
public class PickColorServlet extends HttpServlet {

    protected void doGet (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("pickcolor.jsp").forward(request, response);
    }

    protected void doPost (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String color = request.getParameter("color-input");

        request.setAttribute("colorinput", color);
        request.getRequestDispatcher("/viewcolor.jsp").forward(request, response);
    }

}
