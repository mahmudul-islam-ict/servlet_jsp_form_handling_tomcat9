import javax.servlet.http.*;
import javax.servlet.*;
import javax.servlet.annotation.*;
import java.io.*;

@WebServlet("/formServlet")
public class FormServlet extends HttpServlet{

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        String username = request.getParameter("username");
        request.setAttribute("Username", username);
        String password = request.getParameter("password");
        request.setAttribute("Password", password);        
        request.getRequestDispatcher("/welcome.jsp").forward(request, response);
    }
}