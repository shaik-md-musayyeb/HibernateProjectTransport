package dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import model.Admin;
import utility.HibernateConnectionManager;

public class AdminDao {
	private SessionFactory sf = HibernateConnectionManager.getSessionFactory();
	
	public boolean adminLogin(Admin admin) {
		String email = admin.getEmail();
		String password = admin.getPassword();
		System.out.println("into admin login method "+ email);
		Session session = sf.openSession();
		Transaction tx = null;
		try {
			tx = session.getTransaction();
			tx.begin();
			Query query = session.createQuery("from Admin where email='"+email+"' and password='"+password+"'");
			admin = (Admin)query.getSingleResult();
			System.out.println(admin.getName()+" name");
			tx.commit();
			return true;
		}catch (Exception e) {
			if(tx!=null)
				tx.rollback();
			e.printStackTrace();
		}
		finally {
			session.close();
		}
		
		
		
		return false;
	}

}
