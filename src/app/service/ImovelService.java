package app.service;

import org.springframework.stereotype.Service;

import app.dao.ImovelDao;

@Service
public class ImovelService {
    private ImovelDao imovelDao= new imovelDao();
    public Salvar(){
        return this.imovelDao.salvar(imovel);
    }
}
