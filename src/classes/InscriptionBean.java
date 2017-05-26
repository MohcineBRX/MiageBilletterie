package classes;
import utilitaire.*;

public class InscriptionBean {
	String nom;
	String prenom;
	Date dateDeNaissance;
	Adresse adresse;
	String pseudo;
	String motDePasse;
	
	
	public InscriptionBean(String nom, String prenom, Date dateDeNaissance, Adresse adresse, String pseudo, String motDePasse) {
		this.nom = nom;
		this.prenom = prenom;
		this.dateDeNaissance = dateDeNaissance;
		this.adresse = adresse;
		this.pseudo = pseudo;
		this.motDePasse = motDePasse;
	}
	
	
	public InscriptionBean() {
		this.nom = "";
		this.prenom = "";
		this.dateDeNaissance = null;
		this.adresse = null;
		this.pseudo = "";
		this.motDePasse = "";
	}

	
	public String getNom() {
		return nom;
	}
	
	
	public void setNom(String nom) {
		this.nom = nom;
	}
	
	
	public String getPrenom() {
		return prenom;
	}
	
	
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	
	
	public Date getDateDeNaissance() {
		return dateDeNaissance;
	}
	
	
	public void setDateDeNaissance(Date dateDeNaissance) {
		this.dateDeNaissance = dateDeNaissance;
	}
	
	
	public Adresse getAdresse() {
		return adresse;
	}
	
	
	public void setAdresse(Adresse adresse) {
		this.adresse = adresse;
	}
	
	
	public String getPseudo() {
		return pseudo;
	}
	
	
	public void setPseudo(String pseudo) {
		this.pseudo = pseudo;
	}
	
	
	public String getMotDePasse() {
		return motDePasse;
	}
	
	
	public void setMotDePasse(String motDePasse) {
		this.motDePasse = motDePasse;
	}
	
	
}
