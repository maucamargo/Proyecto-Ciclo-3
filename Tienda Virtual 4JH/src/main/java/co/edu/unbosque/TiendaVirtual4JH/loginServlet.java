package co.edu.unbosque.TiendaVirtual4JH;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class loginServlet
 */
@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

 public boolean validarUsuario(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	
    	boolean respuesta = false;
    	try {
		ArrayList<Usuarios> lista = TestJSON.getJSON();
		request.setAttribute("lista", lista);
		String alias_usuario = (request.getParameter("Usuario"));
		String contrasenia = (request.getParameter("Contrasenia"));
		for (Usuarios usuario:lista){
			if (usuario.getUsuario().equals(alias_usuario) && usuario.getPassword().equals(contrasenia)) {
			    //request.setAttribute("usuario", alias_usuario);
			    respuesta = true;
			}
		}
		System.out.println("No se encontraron datos");
		} catch (Exception e) {
			// TODO: handle exception
		e.printStackTrace();
		}
    	return respuesta;
    }
    
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		String Ingresar = request.getParameter("Ingresar");
		if (Ingresar != null) {
			boolean validar=false; 
			validar = validarUsuario(request, response);
			if (validar==true)
				request.getRequestDispatcher("Tiendagenerica.jsp").forward(request, response);
			else 
			response.getWriter().append("Error de validacion");
				
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
