package co.edu.unbosque.TiendaVirtual4JH;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class inicioServlet
 */
@WebServlet("/inicio")
public class inicioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public inicioServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    public boolean validarCedula(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	
    	boolean respuesta = false;
    	try {
		ArrayList<Usuarios> lista = TestJSON.getJSON();
		request.setAttribute("lista", lista);
		long cedula = Long.parseLong(request.getParameter("cedula"));
		for (Usuarios usuario:lista){
			if (usuario.getCedula_usuario()==cedula) {
			    request.setAttribute("cedula", cedula);
			    //request.getRequestDispatcher("/Principal.jsp").forward(request, response);
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
    

    
    
    public void agregarUsuario(HttpServletRequest request, HttpServletResponse response) {
    	Usuarios usuario = new Usuarios();
    	usuario.setNombre_usuario(request.getParameter("nombre"));
       	usuario.setCedula_usuario(Long.parseLong(request.getParameter("cedula")));
       	usuario.setEmail_usuario(request.getParameter("email"));
       	usuario.setUsuario(request.getParameter("usuario"));
       	usuario.setPassword(request.getParameter("password"));
       	int respuesta = 0;
       	try {
       		respuesta = TestJSON.postJSON(usuario);
       		PrintWriter writer = response.getWriter();
       		if (respuesta == 200) {
       			writer.println("Registro Agregado!");
       		} else {
       			writer.println("Error! "+ respuesta);
       		}
       		writer.close();
       	} catch (IOException e) {
       		e.printStackTrace();
       	}
    }
    
    public void listarUsuario(HttpServletRequest request, HttpServletResponse response) {
    
    try {
    	ArrayList<Usuarios> lista=TestJSON.getJSON();
    	String pagina = "/resultado.jsp";
    	request.setAttribute("lista", lista);
    	RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(pagina);
    	dispatcher.forward(request, response);
    } catch (Exception e) {
    	e.printStackTrace();
    	}
    }
    
    public void eliminar(HttpServletRequest request, HttpServletResponse response) {
    	int cedula = Integer.parseInt(request.getParameter("cedula"));
    	int respuesta = 0;
    	try {
    		respuesta = TestJSON.deleteJSON(cedula);
       		PrintWriter writer = response.getWriter();
       		if (respuesta == 200) {
       			writer.println("Registro Eliminado!");
       		} else {
       			writer.println("Error! "+ respuesta);
       		}
       		writer.close();
    	}catch (Exception e) {
        	e.printStackTrace();
        	}
    	
    }
    
    
    public void actualizarUsuario(HttpServletRequest request, HttpServletResponse response) {
    	Usuarios usuario = new Usuarios();
    	usuario.setNombre_usuario(request.getParameter("nombre"));
    	usuario.setCedula_usuario(Long.parseLong(request.getParameter("cedula")));
       	usuario.setEmail_usuario(request.getParameter("email"));
       	usuario.setUsuario(request.getParameter("usuario"));
       	usuario.setPassword(request.getParameter("password"));
       	int respuesta = 0;
       	try {
       		respuesta = TestJSON.putJSON(usuario);
       		PrintWriter writer = response.getWriter();
       		if (respuesta == 200) {
       			writer.println("Registro Actualizado!");
       		} else {
       			writer.println("Error! "+ respuesta);
       		}
       		writer.close();
       	} catch (IOException e) {
       		e.printStackTrace();
       	}
    }
    
    /**
    }
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String listar = request.getParameter("Listar");
		String agregar = request.getParameter("Agregar");
		String eliminar = request.getParameter("Eliminar");
		String actualizar = request.getParameter("Actualizar");
		
		if(agregar !=null) {
			boolean validar=true; 
			validar = validarCedula(request, response);
			if (validar==false)
				agregarUsuario(request, response);
			else 
			response.getWriter().append("Usuario Ya Existe");
		}
			
		if (listar != null) 
			listarUsuario(request, response);
		
		if (eliminar != null) {
			boolean validar=false; 
			validar = validarCedula(request, response);
			if (validar==true) 
				eliminar(request, response);
			else 
				response.getWriter().append("Usuario No Existe");
		}
		if (actualizar != null) {
			boolean validar=false; 
			validar = validarCedula(request, response);
			if (validar==true)
				actualizarUsuario(request, response);
			else 
				response.getWriter().append("La Cedula No existe");
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
