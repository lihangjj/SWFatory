package lh.action;

import lh.util.regex.RegexUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;

@Controller
public class CheckRandAndCode {
    @RequestMapping("/checkRandAndCode")
    @ResponseBody
    boolean checkRandAndCode(HttpServletRequest request) {
        String code = request.getParameter("code");
        if ("".equals(code) || code == null) {
            return false;
        }
        return code.equals(request.getSession().getAttribute("rand"));
    }

    @RequestMapping("/checkCellPhoneNumber")
    @ResponseBody
    boolean checkCellPhoneNumber(HttpServletRequest request) {
        String phoneNum = request.getParameter("phone");
        if ("".equals(phoneNum) || phoneNum == null) {
            return false;
        }
        return phoneNum.matches(RegexUtil.CELL_PHONENUMBER_REGEX);
    }

}
