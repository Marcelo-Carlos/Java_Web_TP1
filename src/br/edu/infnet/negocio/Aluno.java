package br.edu.infnet.negocio;

public class Aluno {
	
	private String nome;
	private String email;
	private String senha;
	
	@Override
	public String toString() {		
		
		return String.format("O aluno %s (%s) foi cadastrado com sucesso!", this.getNome(), this.email);
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	

}
