package com.cms.repository;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import org.springframework.data.jpa.repository.Query;

public class aggregiate {
	
	public void entity () {
	
	 EntityManagerFactory emfactory = Persistence.createEntityManagerFactory( null);
	    
	    EntityManager entitymanager = emfactory.createEntityManager( );
	
	    entitymanager.getTransaction().begin();
	    
	    
	   javax.persistence.Query q = entitymanager.createNativeQuery("SELECT a.firstname, a.lastname FROM Author a");
	    List<Object[]> authors = q.getResultList();
	     
	    for (Object[] a : authors) {
	        System.out.println("Author "
	                + a[0]
	                + " "
	                + a[1]);
	    }
	    
	    
	}
}
