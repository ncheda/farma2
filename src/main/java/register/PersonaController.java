package register;

import guest.Guest;
import guest.GuestDao;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by nachogarrone on 29/9/15.
 */
@Controller
@SessionAttributes
@RequestMapping(value="/registro")
public class PersonaController {
     
    @Autowired
    private GuestDao guestDao;
    
    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView guestbook(HttpServletRequest request) {
        // Handle a new guest (if any):
        String name = request.getParameter("name");
        if (name != null)
            guestDao.persist(new Guest(name));
              
        // Prepare the result view (guest.jsp):
        return new ModelAndView("login", "guestDao", guestDao);
    }
    
     @RequestMapping(method = RequestMethod.POST)
    public String addContact(@ModelAttribute("persona")
                            Persona persona, BindingResult result) {
         
        System.out.println("Email:" + persona.getEmail()+ 
                    "Password:" + persona.getPassword() + result.getAllErrors());
         
        return "home";
    }
     
}
