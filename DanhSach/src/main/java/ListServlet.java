import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name ="ListClient" , value = "index.jsp")
public class ListServlet extends HttpServlet {
    private static ArrayList<Client> data;
    public void init(){
         data = new ArrayList<>();

        data.add(new Client("Bao","19","Ha Noi","https://photos.google.com/photo/AF1QipPsDokPcg18jOlMBMw67t3Frb4n_4JdiBsBNyND"));
        data.add(new Client("nam","19","Quang Ngai","https://photos.google.com/photo/AF1QipPigt9IKyRyFgeyUxf6lflHm07TioktB3sqi4O4"));
        data.add(new Client("Nguyen","19","Ha noi","https://photos.google.com/photo/AF1QipPUyYAJ11L0gKq9EkJMO9EcEFF7Isdxh4HbYY3L"));
        data.add(new Client("Hung","19","Quang Ninh","https://photos.google.com/photo/AF1QipM3zVDMLaXXBgAG7mrhfRYxUNtBpJw9AcVYnwJc"));
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        session.getAttribute("item",);

        response.sendRedirect("index.jsp");
    }
}
