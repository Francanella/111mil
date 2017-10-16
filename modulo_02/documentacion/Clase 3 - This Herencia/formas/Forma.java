package formas;

public class Forma{
	
	protected String color;
	protected boolean llena;

	public Forma(){
		color = "verde";
		llena = true;
	}
	public Forma(String color,boolean llena) {
		this.color = color;
		this.llena = llena;
	}

	@Override
	public String toString() {
		return "Forma[color=" + color + "]";
	}

	public void setColor(String color){
		this.color = color;
	}    
	public String getColor(){
		return color;
	}    
	
	public boolean getLlena(){
		return llena;
	}
	public void serLlena(boolean llena){
		this.llena = llena;
	}
}