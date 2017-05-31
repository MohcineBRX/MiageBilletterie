package classes;
import utilitaire.Date;

public class Reservation {
	private int idReserv;
	private int idEvent;
	private int idClient;
	private Date dateReservation;
	private String paiement;
	private int bloc;
	private int place;

	public Reservation(int idReserv, int idEvent, int idClient, Date dateReservatoin, String paiement, int bloc, int place, Date dateReservation) {
		this.idReserv = idReserv;
		this.idEvent = idEvent;
		this.idClient = idClient;
		this.dateReservation = dateReservation;
		this.paiement = paiement;
		this.bloc=bloc;
		this.place = place;
	}
	
	public Reservation() {
		this.idReserv = 0;
		this.idEvent = 0;
		this.idClient = 0;
		this.dateReservation = null;
		this.paiement = "";
		this.bloc= 0;
		this.place = 0;
	}

	public int getIdReserv() {
		return idReserv;
	}

	public void setIdReserv(int idReserv) {
		this.idReserv = idReserv;
	}

	public int getIdEvent() {
		return idEvent;
	}

	public void setIdEvent(int idEvent) {
		this.idEvent = idEvent;
	}

	public int getIdClient() {
		return idClient;
	}

	public void setIdClient(int idClient) {
		this.idClient = idClient;
	}

	public Date getDateReservation() {
		return dateReservation;
	}

	public void setDateReservation(Date dateReservation) {
		this.dateReservation = dateReservation;
	}

	public String getPaiement() {
		return paiement;
	}

	public void setPaiement(String paiement) {
		this.paiement = paiement;
	}

	public int getBloc() {
		return bloc;
	}

	public void setBloc(int bloc) {
		this.bloc = bloc;
	}

	public int getPlace() {
		return place;
	}

	public void setPlace(int place) {
		this.place = place;
	}

}


