package app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ImovelController {
    private  ImovelService imovelService=new ImovelService() ;

    @GetMapping
    public String Cadastrar(){
        return "cadastrarImovel";
    }

}
