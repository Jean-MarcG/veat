package fr.dawan.veat;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/inscription")
public class InscriptionController {


	@GetMapping("")
	public String showInscription() {
		return "inscription";
	}
}