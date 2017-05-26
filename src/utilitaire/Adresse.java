package utilitaire;

public class Adresse {

	private int numero;
	private String voie;
	private int codePostale;
	private String ville;

	
	public Adresse(){
		this.numero=0;
		this.voie="";
		this.codePostale=0;
		this.ville="";	
	}
	
	
	public Adresse(int numero,String voie ,int codePostale,String ville){
		this.numero=numero;
		this.voie=voie;
		this.codePostale=codePostale;
		this.ville=ville;	
	}
	
	
	public Adresse(String numero,String voie ,String codePostale,String ville){
		this.numero=Integer.parseInt(numero);
		this.voie="voie";
		this.codePostale=Integer.parseInt(codePostale);
		this.ville="ville";
	}
	
	
	public int getNumeroAdresse() {
		return numero;
	}
	

	public void setNumeroAdresse(int numero) {
		this.numero = numero;
	}


	public String getVoieAdresse() {
		return voie;
	}


	public void setVoieAdresse(String voie) {
		this.voie = voie;
	}


	public int getCodePostaleAdresse() {
		return codePostale;
	}


	public void setCodePostaleAdresse(int codePostale) {
		this.codePostale = codePostale;
	}


	public String getVilleAdresse() {
		return ville;
	}


	public void setVilleAdresse(String ville) {
		this.ville = ville;
	}


	//public String getComplementAdresse() {
	//	return complement;
	//}
	//
	//
	//
	//public void setComplementAdresse(String complement) {
	//	this.complement = complement;
	//}
}