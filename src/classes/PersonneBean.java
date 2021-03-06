package classes;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;

@XmlRootElement(name="personne")
@XmlType(propOrder={"nom", "prenom", "dteNaissance", "adresse", "codePostal", "ville", "phone", "email", "pseudo", "pwd" })
public class PersonneBean {
	private String id, nom, prenom, dteNaissance, adresse, ville, codePostal, phone, email, pseudo, pwd;
	
	public PersonneBean(String id, String nom, String prenom, String dteNaissance, String adresse, String ville,
			String codePostal, String phone, String email, String pseudo, String pwd) {
		super();
		this.id = id;
		this.nom = nom;
		this.prenom = prenom;
		this.dteNaissance = dteNaissance;
		this.adresse = adresse;
		this.ville = ville;
		this.codePostal = codePostal;
		this.phone = phone;
		this.email = email;
		this.pwd = pwd;
		this.pseudo = pseudo;
	}
	
	public PersonneBean() {
		super();
	}



	@XmlAttribute(name="id")
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	@XmlElement(name="nom")
	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	@XmlElement(name="prenom")
	public String getPrenom() {
		return prenom;
	}

	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}

	@XmlElement(name="dteNaissance")
	public String getDteNaissance() {
		return dteNaissance;
	}

	public void setDteNaissance(String dteNaissance) {
		this.dteNaissance = dteNaissance;
	}

	@XmlElement(name="adresse")
	public String getAdresse() {
		return adresse;
	}

	public void setAdresse(String adresse) {
		this.adresse = adresse;
	}

	@XmlElement(name="ville")
	public String getVille() {
		return ville;
	}

	public void setVille(String ville) {
		this.ville = ville;
	}

	@XmlElement(name="codePostal")
	public String getCodePostal() {
		return codePostal;
	}

	public void setCodePostal(String codePostal) {
		this.codePostal = codePostal;
	}

	@XmlElement(name="phone")
	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	@XmlElement(name="email")
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	} 
	
	@XmlElement(name="pwd")
	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	} 
	
	@XmlElement(name="pseudo")
	public String getPseudo() {
		return pwd;
	}

	public void setPseudo(String pseudo) {
		this.pseudo = pseudo;
	} 
}