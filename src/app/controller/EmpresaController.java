package app.controller;

import java.util.List;
import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class EmpresaController {
    
    @GetMapping("/empresa")
    public String empresa(Model model) {
        // retorna o nome da view/tela jsp
        List<String> lista = new ArrayList<>();
        lista.add("Teste1");
        lista.add("Teste2");
        lista.add("Teste3");
        model.addAttribute("lista", lista);
        return "empresa";
    }
}
