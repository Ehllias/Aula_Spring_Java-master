package app.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class NomesController {
    
    @GetMapping("/nomes")
    public String nomes(Model model) {
        List<String> lista = new ArrayList<>();
        lista.add("Maria");
        lista.add("Roberto");
        lista.add("João");
        model.addAttribute("lista", lista);
        return "nomes";
    }
}
