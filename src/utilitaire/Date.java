package utilitaire;

public class Date {
	private int jours;
	private int mois;
	private int annee;
	
	public Date(){
		jours=0;
		mois=0;
		annee=0;
	}
	
	/**
	 * @param jours
	 * @param mois
	 * @param annee
	 */
	public Date(int jours, int mois, int annee){
		this.jours=jours;
		this.mois=mois;
		this.annee=annee;
	}
	
	public Date(String jours, String mois, String annee){
		this.jours=Integer.parseInt(jours);
		this.mois=Integer.parseInt(mois);
		this.annee=Integer.parseInt(annee);
	}
	
	public int getJours() {
		return jours;
	}

	public void setJours(int jours) {
		this.jours = jours;
	}

	public int getMois() {
		return mois;
	}

	public void setMois(int mois) {
		this.mois = mois;
	}

	public int getAnnee() {
		return annee;
	}

	public void setAnnee(int annee) {
		this.annee = annee;
	}
	
}
