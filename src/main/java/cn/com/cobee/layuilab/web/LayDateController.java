package cn.com.cobee.layuilab.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/layDate")
public class LayDateController {

    @GetMapping(value = "/layDateList")
    public String layDateList()
    {
        return "layDate/layDateList";
    }

}
