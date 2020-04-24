package utility;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateConnectionManager {
	private static SessionFactory sf = null;
	
	public static SessionFactory getSessionFactory() {
		if(sf == null) {
			
//			Configuration configuration = new Configuration();
//			configuration.configure("hibernate.cfg.xml");
//			sessionFactory = configuration.buildSessionFactory();
//			sessionFactory = new Configuration().configure().buildSessionFactory();
			
//			Configuration config = new Configuration();
//			config.configure("hibernate.cfg.xml");
//			sf = config.buildSessionFactory();
			
			sf = new Configuration().configure().buildSessionFactory();
			
		}
		return sf;
	}

}
