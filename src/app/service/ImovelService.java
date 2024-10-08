package app.service;

import org.springframework.stereotype.Service;

import app.dao.ImovelDao;
import app.model.Imovel;

@Service
public class ImovelService {
    private ImovelDao imovelDao= new imovelDao();
    public String salvar(Imovel  imovel) {

        
        return this.imovelDao.salvar(imovel);
    }
}
