package register;

import guest.Guest;
import guest.GuestDao;
import guest.PersonaDao;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by nachogarrone on 29/9/15.
 */
@Controller
 @RequestMapping(value = "/registrar")
public class RegisterController {
    
    @Autowired
    private PersonaDao personaDao;
 
     @RequestMapping(method = RequestMethod.GET)
    public String guestbook(HttpServletRequest request) {
        // Handle a new guest (if any):
        //String name = request.getParameter("name");
        //if (name != null)
          //  guestDao.persist(new Guest(name));
              
        // Prepare the result view (guest.jsp):
        return "register";
    }
      
     @RequestMapping(method = RequestMethod.POST)
    public String addContact(@ModelAttribute("persona")
                            Persona persona, BindingResult result) {
        personaDao.persist(persona);
        System.out.println("nombre:" + persona.getNombre()+ 
                    "password:" + persona.getPassword() + "\nbarrio:"+ persona.getBarrio() + "\ndireccion:"+
                persona.getDireccion()+"\nemail:"+ persona.getEmail()+"\ntelefono"+persona.getTelefono()+result.getAllErrors());
         
        return "home";
    }
}
