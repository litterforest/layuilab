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

    @GetMapping(value = "/staticTable")
    public String staticTable()
    {
        return "layui/staticTable";
    }

    @GetMapping(value = "/badge")
    public String badge()
    {
        return "layui/badge";
    }

    @GetMapping(value = "/timeline")
    public String timeline()
    {
        return "layui/timeline";
    }

    @GetMapping(value = "/auxiliary")
    public String auxiliary()
    {
        return "layui/auxiliary";
    }

    @GetMapping(value = "/carousel")
    public String carousel()
    {
        return "layui/carousel";
    }

    @GetMapping(value = "/laypage")
    public String laypage()
    {
        return "layui/laypage";
    }

}
