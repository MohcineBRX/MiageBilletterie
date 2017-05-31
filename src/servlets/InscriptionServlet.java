package servlets;
import classes.*;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;

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
		String dateDeNaissance = request.getParameter("dateDeNaissance");
		
		//Information relatives à l'adresse
		String adresse = request.getParameter("adresse");
		//String rue = request.getParameter("rue");
		String codePostale = request.getParameter("codePostale");
		String ville = request.getParameter("ville");
		
		//Informations relatives à l'identification
		String pseudo = request.getParameter("pseudo");
		String motDePasse = request.getParameter("motDePasse");
		String email = request.getParameter("email");
		String telephone = request.getParameter("telephone");
		
		try {
			this.enregistrer(nom, prenom, dateDeNaissance, email, adresse, codePostale, ville, telephone, pseudo, motDePasse );
		} catch (JAXBException e) {
			out.println("Erreur côté serveur");
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		//out.println("   "+nom+"   "+dateDeNaissance+"   "+email+"   "+adresse+"   "+codePostale+"   "+ville+"   "+telephone+"   "+motDePasse);
		
		//out.println("  pseudo: " + pseudo);
		//out.println(" \n mot de passe:  " + motDePasse);
		
	}

	
	private void enregistrer(String nom, String prenom, String dteNaissance, String email, String adresse, String cp, String ville, String tel, String pseudo, String mdp) throws JAXBException, IOException{
		JAXBContext context = JAXBContext.newInstance(PersonnesBean.class);
		Marshaller marshaller = context.createMarshaller();
		
		PersonnesBean population = new PersonnesBean();
		ArrayList<PersonneBean> PersonneBeansBean = new ArrayList<PersonneBean>();
		String randomID = nom+""+prenom;
		PersonneBean PersonneBean = new PersonneBean(randomID, nom, prenom, dteNaissance, adresse, ville,cp , tel, email, pseudo, mdp);
		PersonneBeansBean.add(PersonneBean);
		population.setPersonnes(PersonneBeansBean);
		
		//Lui donner un joli format xml 
		marshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
		//marshaller.marshal(libreria, System.out);
		marshaller.marshal(population, new FileWriter("src/dataBase/personnes.xml"));
	}
}
