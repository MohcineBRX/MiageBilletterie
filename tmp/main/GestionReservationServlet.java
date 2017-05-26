package main;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class GestionStade
 */
@WebServlet("/GestionReservationServlet")
public class GestionReservationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */

private GestionStade gStade = new GestionStade();
	
    public GestionReservationServlet() {
	    
	        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		List<Stade> l = GestionStade.getStades();
		//afficher les valeurs
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
		PrintWriter out = response.getWriter();
		
		/*String Champ0 = request.getParameter("nom");
		String Champ1 = request.getParameter("prenom");
		String Champ2 = request.getParameter("age");*/
		out.println("<HTML>\n<BODY>\n" +
		
				"<H1>Recapitulatif des informations</H1>\n" +
				"<UL>\n" +			   
		"  <LI>Nom: "
				+ request.getParameter("nom") + "\n" +
				"  <LI>capacite: "
				+ request.getParameter("capacite") + "\n" +
				"  <LI>Adresse: "
				+ request.getParameter("numero") + "\n" + request.getParameter("voie") + "\n" + request.getParameter("codePostale") + "\n" + request.getParameter("ville") + "\n" +
				"</UL>\n" +				
		"</BODY></HTML>"); 
	}

}
