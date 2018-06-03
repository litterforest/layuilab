package cn.com.cobee.layuilab.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2018/6/3.
 */
@Controller
@RequestMapping("/layUI")
public class LayUIController {

    @GetMapping(value = "/showTab")
    public String showTab()
    {
        return "layui/tab";
    }

}
