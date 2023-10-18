package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.OperacoesMatematicas;

public class MeuServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Recupere os números do formulário
        int numero1 = Integer.parseInt(request.getParameter("numero1"));
        int numero2 = Integer.parseInt(request.getParameter("numero2"));
        int numero3 = Integer.parseInt(request.getParameter("numero3"));

        // Realize operações matemáticas
        OperacoesMatematicas operacoes = new OperacoesMatematicas(numero1, numero2, numero3);

        // Envie os resultados para a página JSP
        request.setAttribute("operacoes", operacoes);
        request.getRequestDispatcher("resultado.jsp").forward(request, response);
    }
}