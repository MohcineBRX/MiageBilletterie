package main;
import java.util.ArrayList;
import java.util.List;

public class GestionStade {

	private static List<Stade> stades = new ArrayList<Stade>();


	static {
		stades.add(new Stade("ID1","Stadium", 33150, new AdresseBean(1, "bis allées Gabriel Biénès", 31028, "Toulouse") ));
		stades.add(new Stade("ID2", "Stade Matmut-Atlantiquex", 42115, new AdresseBean( 1, "Cours Jules-Ladoumègue", 33000, "Bordeaux")));
		}

	public static List<Stade> getStades() {
		return stades;

	}

	public GestionStade() {
		super();
		// TODO Auto-generated constructor stub
	}
}