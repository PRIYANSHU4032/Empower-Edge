package com.moana;

import org.springframework.data.jpa.repository.JpaRepository;

import com.moana.model.Client;

public interface ClientService extends JpaRepository<Client,String> {
	boolean existsByCidAndPassword(String cid, String password);

}
