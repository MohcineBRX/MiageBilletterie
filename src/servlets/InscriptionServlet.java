package servlets;
import classes.*;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class inscriptionServlet
 */
@WebServlet("/inscriptionServlet")
public class InscriptionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InscriptionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub


		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		this.getServletContext().getRequestDispatcher( "/WEB-INF/inscription.jsp" ).forward( request, response );
		
		
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		
		PrintWriter out=response.getWriter();
		
		// écrire une fonction pour chaques classes qui fait passer les string en informations....
		
		//Informations relatives à l'identité
		String nom = request.getParameter("nom");
		String prenom = request.getParameter("prenom");
		
		//Informations relatives à la date de naissance
		String jours = request.getParameter("jours");
		String mois = request.getParameter("mois");
		String année = request.getParameter("année");
		
		//Information relatives à l'adresse
		String numero = request.getParameter("numero");
		String rue = request.getParameter("rue");
		String codePostale = request.getParameter("codePostale");
		String ville = request.getParameter("ville");
		
		//Informations relatives à l'identification
		String pseudo = request.getParameter("pseudo");
		String motDePasse = request.getParameter("motDePasse");
		
		
		
		
		//out.println("  pseudo: " + pseudo);
		//out.println(" \n mot de passe:  " + motDePasse);
		
	}

}
