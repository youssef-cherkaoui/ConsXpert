package metier;

public class Tache {
	
	private int id_tache;
	private String description;
	private String date_debut;
	private String date_fin;
	private String statut;
	private String ressource;
	public Tache(String description, String date_debut, String date_fin, String status, String ressource) {
		super();
		this.description = description;
		this.date_debut = date_debut;
		this.date_fin = date_fin;
		this.statut = statut;
		this.ressource = ressource;
	}
	public Tache() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getId_tache() {
		return id_tache;
	}
	public void setId_tache(int id_tache) {
		this.id_tache = id_tache;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getDate_debut() {
		return date_debut;
	}
	public void setDate_debut(String date_debut) {
		this.date_debut = date_debut;
	}
	public String getDate_fin() {
		return date_fin;
	}
	public void setDate_fin(String date_fin) {
		this.date_fin = date_fin;
	}
	public String getStatut() {
		return statut;
	}
	public void setStatus(String status) {
		this.statut = status;
	}
	public String getRessource() {
		return ressource;
	}
	public void setRessource(String ressource) {
		this.ressource = ressource;
	}

	
	
	
}
