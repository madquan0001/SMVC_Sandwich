package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @RequestMapping("/")
    public String home(){
        return "index";
    }


    @RequestMapping(value = "/save")
    public String save(@RequestParam("condiments") String[] condiments, Model model){
        model.addAttribute("condiments", condiments);
        return "save";
    }

}