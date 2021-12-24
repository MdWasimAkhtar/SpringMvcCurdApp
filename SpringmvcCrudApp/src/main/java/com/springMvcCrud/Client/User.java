package com.springMvcCrud.Client;
import javax.persistence.*;

@Entity
public class User {
	
	@Id
	@GeneratedValue(strategy= GenerationType.IDENTITY)
	private int uid;
	private String userName;
	private int mob;
	private String emailaddress;
	private String passwd;
	
	public User() {
		super();
	}

	public User(int uid, String userName, int mob, String emailaddress, String passwd) {
		super();
		this.uid = uid;
		this.userName = userName;
		this.mob = mob;
		this.emailaddress = emailaddress;
		this.passwd = passwd;
	}

	public int getUid() {
		return uid;
	}

	public void setUid(int uid) {
		this.uid = uid;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public int getMob() {
		return mob;
	}

	public void setMob(int mob) {
		this.mob = mob;
	}

	public String getEmailaddress() {
		return emailaddress;
	}

	public void setEmailaddress(String emailaddress) {
		this.emailaddress = emailaddress;
	}

	public String getPasswd() {
		return passwd;
	}

	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}

	@Override
	public String toString() {
		return "User [uid=" + uid + ", userName=" + userName + ", mob=" + mob + ", emailaddress=" + emailaddress
				+ ", passwd=" + passwd + "]";
	}
	
	
	
	

}
