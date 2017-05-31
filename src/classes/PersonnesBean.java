package classes;

import java.util.ArrayList;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="personnes")
public class PersonnesBean {
	private ArrayList<PersonneBean> personnes;
	public PersonnesBean(){
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