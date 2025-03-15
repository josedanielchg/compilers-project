package ve.edu.unet;

public class RegistroSimbolo {
	private String identificador;
	private int longitud;
	private int DireccionMemoria;
	
	public RegistroSimbolo(String identificador, int longitud,
			int direccionMemoria) {
		super();
		this.identificador = identificador;
		this.longitud = longitud;
		DireccionMemoria = direccionMemoria;
	}

	public String getIdentificador() {
		return identificador;
	}

	public int getLongitud() {
		return longitud;
	}

	public int getDireccionMemoria() {
		return DireccionMemoria;
	}

	public void setDireccionMemoria(int direccionMemoria) {
		DireccionMemoria = direccionMemoria;
	}
}
