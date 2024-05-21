package metier;

public class Ressource {
	
	 private int id_ressource;
	 private String type;
	 private String qualite;
	 private  String fournisseur;
	public Ressource(String type, String qualite, String fournisseur) {
		super();
		this.type = type;
		this.qualite = qualite;
		this.fournisseur = fournisseur;
	}
	public Ressource() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getId_ressource() {
		return id_ressource;
	}
	public void setId_ressource(int id_ressource) {
		this.id_ressource = id_ressource;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getQualite() {
		return qualite;
	}
	public void setQualite(String qualite) {
		this.qualite = qualite;
	}
	public String getFournisseur() {
		return fournisseur;
	}
	public void setFournisseur(String fournisseur) {
		this.fournisseur = fournisseur;
	}
	
	

}
