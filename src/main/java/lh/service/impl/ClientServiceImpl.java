package lh.service.impl;

import lh.dao.IClientDAO;
import lh.service.IClientService;
import lh.vo.Client;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ClientServiceImpl implements IClientService {
    @Autowired
    private IClientDAO clientDAO;


    @Override
    public boolean insert(Client client) throws Exception {
        return clientDAO.doCreate(client);
    }
}
