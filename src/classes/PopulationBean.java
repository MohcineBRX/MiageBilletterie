package classes;

import java.util.ArrayList;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="population")
public class PopulationBean {
	private ArrayList<PersonneBean> personnes;
	public PopulationBean(){
		this.personnes = new ArrayList<PersonneBean>();
	}
	
	@XmlElement(name="personne")
	public ArrayList<PersonneBean> getPersonnes() {
		return personnes;
	}
	public void setPersonnes(ArrayList<PersonneBean> personnes) {
		this.personnes = personnes;
	}
	
	
}
