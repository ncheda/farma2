package guest;
 
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;
import register.Persona;
 
@Component
public class PersonaDao {
    // Injected database connection:
    @PersistenceContext private EntityManager em;
 
    // Stores a new guest:
    @Transactional
    public void persist(Persona persona) {
        em.persist(persona);
    }
 
    // Retrieves all the guests:
    public List<Guest> getAllPersona() {
    	TypedQuery<Guest> query = em.createQuery(
            "SELECT g FROM Guest g ORDER BY g.id", Guest.class);
    	return query.getResultList();
    }
}