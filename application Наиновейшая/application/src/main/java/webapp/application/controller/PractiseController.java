package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PractiseController {
    @GetMapping("/practise")
    public String practise() {
        return "practise";
    }
}