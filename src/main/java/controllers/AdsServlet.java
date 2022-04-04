package controllers;

import dao.DaoFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "AdsServlet", urlPatterns = "/ads")
public class AdsServlet extends HttpServlet {

    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setAttribute("ads", DaoFactory.getAdsDao().all());
        req.getRequestDispatcher("/ads/index.jsp").forward(req, resp);
    }

}
//Use the all method on the dao.ListAdsDao class to get a listing of all the ads,
// and pass this on to your JSP file.
//In your JSP file, loop through all the ads and display each one.