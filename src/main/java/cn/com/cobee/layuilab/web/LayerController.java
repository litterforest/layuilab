package cn.com.cobee.layuilab.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/layer")
public class LayerController {

    @GetMapping(value = "/showCase")
    public String showCase()
    {
        return "layer/showCase";
    }

    @GetMapping(value = "/formValidation")
    public String formValidation()
    {
        return "layer/formValidation";
    }

}
