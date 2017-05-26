package classes;
import javax.xml.bind.annotation.XmlRootElement;
@XmlRootElement(name = "evenement")

//classe de gestion des évènements

public class EvenementBean {
	private int idEvent;
	private String nomEvent;
	private String dateEvent;
	private String heureDebut;
	private String equipeInterne;
	private String equipeExterne;
	private String artiste;
	private String sponsor;
	private Stade stadeEvent;
	private String categorieEvent;

	public EvenementBean() {
		this.idEvent= 0;
		this.nomEvent= "";
		this.dateEvent = "";
		this.heureDebut = "";
		this.equipeInterne= "";
		this.equipeExterne = "";
		this.setArtisteEvent("");
		this.sponsor = "";
		this.stadeEvent = null;
		this.categorieEvent = "";

	}
	
	public EvenementBean(int idEvent, String nomEvent, String dateEvent, String heureDebut, String equipeInterne, String equipeExterne, String artiste, String sponsor, Stade stadeEvent, String categorieEvent) {
		this.idEvent= idEvent;
		this.nomEvent= nomEvent;
		this.dateEvent = dateEvent;
		this.heureDebut = heureDebut;
		this.equipeInterne= equipeInterne;
		this.equipeExterne = equipeExterne;
		this.setArtisteEvent(artiste);
		this.sponsor = sponsor;
		this.stadeEvent = stadeEvent;
		this.categorieEvent = categorieEvent;

	}

	public String getNomEvent() {
		return nomEvent;
	}

	public void setNomEvent(String nomEvent) {
		this.nomEvent = nomEvent;
	}

	public String getdateEvent()
	{
		return dateEvent; 
	}

	public void setdateEvent(String dateEvent){
		this.dateEvent=dateEvent;
	}

	public String getheureDebutEvent(){
		return heureDebut;
	}

	public void setheureDebutEvent(String heureDebut){
		this.heureDebut=heureDebut;
	}

	public String getEquipeInterneEvent() {
		return equipeInterne;
	}

	public void setEquipeInterneEvent(String equipeInterne) {
		this.equipeInterne = equipeInterne;
	}

	public String getEquipeExterneEvent() {
		return equipeExterne;
	}

	public void setEquipeExterneEvent(String equipeExterne) {
		this.equipeExterne = equipeExterne;
	}

	public String getArtisteEvent() {
		return artiste;
	}

	public void setArtisteEvent(String artiste) {
		this.artiste = artiste;
	}

	public String getSponsorEvent() {
		return sponsor;
	}

	public void setSponsor(String sponsor) {
		this.sponsor = sponsor;
	}

	public Stade getStadeEvent() {
		return stadeEvent;
	}

	public void setStadeEvent(Stade stadeEvent) {
		this.stadeEvent = stadeEvent;
	}

	public String getCategorieEvent() {
		return categorieEvent;
	}

	public void setCategorieEvent(String categorieEvent) {
		this.categorieEvent = categorieEvent;
	}

}




