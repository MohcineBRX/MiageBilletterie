package classes;

import java.util.ArrayList;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="personnes")
public class Personnes {
	private ArrayList<Personne> personnes;
	public Personnes(){
		this.personnes = new ArrayList<Personne>();
	}
	 
	@XmlElement(name="personne")
	public ArrayList<Personne> getPersonnes() {
		return personnes;
	}
	public void setPersonnes(ArrayList<Personne> personnes) {
		this.personnes = personnes;
	}
}