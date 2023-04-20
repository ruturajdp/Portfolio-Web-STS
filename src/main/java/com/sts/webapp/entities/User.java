package com.sts.webapp.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;

@Entity 
@Table(name="user_table")
public class User {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id") 
	private int id;
	
    @Size(min = 3, max = 20, message = "*cannot be empty!")
	@Column(name="name")
	private String name;
	
    @NotBlank(message="*cannot be empty!")
    @Column(name="email")
	private String email;
		
    @Size(max = 50)
	@Column(name="message")
	private String message;
	
	
	public User() {
		super();
	}

	public User(String name, String email, String message) {
		super();
		this.name = name;
		this.email = email;
		this.message = message;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

//	@Override
//	public String toString() {
//        return "Person{name='" + name + "', email=" + email + "}";
//
//	}

}
