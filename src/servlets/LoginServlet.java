package servlets;
//salut les amis
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletLogin
 */
@WebServlet("/ServletLogin")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.getServletContext().getRequestDispatcher( "/WEB-INF/login.jsp" ).forward( request, response );
		
		/*
		if(userType=="administrateur"){
			out.println("identifiant:   administrateur");
			((ServletRequest) response).getRequestDispatcher("home.jsp").forward(request, response);
		}else{
			out.println("identifiant:   utilisateur");
			((ServletRequest) response).getRequestDispatcher("home.jsp").forward(request, response);
		}
		boolean admin = false;
		String admin = "czefzafzeafze";
		request.setAttribute("admin", admin);
		response.getWriter().append("").append(request.getContextPath());
		
		String identifiant = request.getParameter("identifiant");
		String MotDePasse= request.getParameter("motdepasse");
		out.println("identifiant: "+identifiant+"  mot de passe : "+ MotDePasse);*/
		
		doPost(request, response); 
		
	}
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.setContentType("text/html");
		
		PrintWriter out=response.getWriter();
		String pseudo = request.getParameter("pseudo");
		String motDePasse = request.getParameter("mdp");
		out.println("  pseudo: " + pseudo);
		out.println(" \n mot de passe:  " + motDePasse);
		if(pseudo.equals("admin@admin")){
			if(motDePasse.equals("admin")){
				this.getServletContext().getRequestDispatcher( "/WEB-INF/inscription.jsp" ).forward( request, response );
			}else{
				out.println("  pseudo innexistant: " + pseudo+ "  voulez vous créer un compte?");
			}
		}else{
			out.println("Mot de passe incorect pour l'identifiant:  " + pseudo);
		}
		
		out.println("Mot de passe incorect pour l'identifiant:");

		
		//VÉRIFIER LES VALEURS DU LOGIN ET DU MOT DE PASSE. 
		//DEUX BASES DE DONNÉES A CONSULTER: UNE POUR LES UTILISATEURS ET UNE POUR LES ADMINISTRATEURS 
		//SI LES INFORMATIONS DE CONNEXIONS SONT CORRECTES, RENVOYER SUR LA PAGE DE CONNEXION UTILISATEUR (ESPACE PERSONNEL) OU ADMINISTRATEUR (ESPACE PERSONNEL)
		//doGet(request, response);
	}
}
