package classes;
import javax.xml.bind.annotation.XmlRootElement;

import utilitaire.Adresse;

@XmlRootElement(name = "stade")

public class Stade {
	private int idStade;
	private String nom;
	private int capacite;
	private int bloc;
	private Adresse adresse;

	public Stade(int idStade, String nom, int capacite, int bloc, Adresse adresse) {
		this.idStade = idStade;   	   	
		this.nom = nom;
		this.capacite = capacite;
		this.bloc = bloc;
		this.adresse=adresse;
	}

	
	public Stade(){
		this.idStade = 0;   	   	
		this.nom = "";
		this.capacite = 0;
		this.bloc = 0;
		this.setAdresseStade(adresse);
	}
	
	
	public int getBloc() {
		return bloc;
	}


	public void setBloc(int bloc) {
		this.bloc = bloc;
	}


	public int getIdStade(){
		return idStade;
	}
	

	public void setIdStade(int idStade){
		this.idStade = idStade;	
	}
	

	public String getNomStade(){
		return nom;
	}
	

	public void setNomStade(String nom){
		this.nom=nom;
	}
	

	public int getCapaciteStade()	{
		return capacite; 
	}
	
	
	public void setCapaciteStade(int capacite){
		this.capacite=capacite;
	}
	

	public Adresse getAdresseStade(){
		return adresse;
	}
	

	public void setAdresseStade(Adresse adresse){
		this.adresse = adresse;
	}
	
}