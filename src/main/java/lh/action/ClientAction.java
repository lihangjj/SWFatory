package lh.action;

import lh.service.IClientService;
import lh.vo.Client;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;


@Controller
@RequestMapping("ClientAction")
public class ClientAction extends AbstractAction {
    @Autowired
    private IClientService clientService;

    @RequestMapping("/getProgram")//获取方案
    public ModelAndView getProgram(Client client) {
        client.setPubdate(new Date());


        System.err.println(client);
        ModelAndView modelAndView = new ModelAndView("front/client/getProgram_Result");

        try {
            if (clientService.insert(client)) {
                modelAndView.addObject("result",true);
            } else {
                modelAndView.addObject("result",false);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return modelAndView;
    }

}
