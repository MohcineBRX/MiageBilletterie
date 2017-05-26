package servlets;


import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
// md
/**
 * Servlet implementation class EvenementServlet
 */
@WebServlet("/EvenementServlet")
public class EvenementServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EvenementServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		this.getServletContext().getRequestDispatcher( "/WEB-INF/evenement.jsp" ).forward( request, response );
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//Informations relatives à l'identité
		String idEvenement = request.getParameter("idEvenement");
		String nomEvenement = request.getParameter("nomEvenement");
		
		//Informations relatives à la date de l'evenement
		String jours = request.getParameter("jours");
		String mois = request.getParameter("mois");
		String année = request.getParameter("année");
		
		//horaires et durées
		String heureDebut = request.getParameter("heureDebut");
		String heureFin = request.getParameter("heureFin");
		
		//équipes participant dans le cas d'un évènement sportif ou un jeux d'équipe
		String equipeInterne = request.getParameter("equipeInterne");
		String equipeExterne = request.getParameter("equipeExterne");

		//information concernant 
		String artiste = request.getParameter("artiste");
		String sponsor = request.getParameter("sponsor");
		String stadeEvenement = request.getParameter("stadeEvenement");
		String categorieEvent = request.getParameter("categorieEvent");
	}

}
