package RedeSocial;

public class Comentario {
	
	String autor;
	String mensagem;
	int likes;
	
	void mostrarComentario(){
		
		System.out.println("Autor: " + autor);
		System.out.println("Comentário: " + mensagem);
		System.out.println("Likes: " + likes);
		
	}

}
