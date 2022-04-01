import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "PizzaOrderServlet", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("pizza-order.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String crust = request.getParameter("crust");
        String sauce = request.getParameter("sauce");
        String size = request.getParameter("size");
        String [] toppings = request.getParameterValues("toppings");
        String address = request.getParameter("address");

        try {
            System.out.println(crust);
            response.getWriter().println(crust);
            System.out.println(sauce);
            response.getWriter().println(sauce);
            System.out.println(size);
            response.getWriter().println(size);
            for (int i = 0; i < toppings.length; i++) {
                System.out.println(toppings[i]);
                response.getWriter().println(toppings[i]);
            }
            System.out.println(address);
            response.getWriter().println(address);
        }
        catch (IOException e) {
            response.getWriter().println("Something went wrong");
        }


    }

}
