package com.moldavets.springdemo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {

    @RequestMapping("/showForm")
    public String showForm(Model model) {
        model.addAttribute("student", new Student());
        return "student-form";
    }

    @RequestMapping("/processForm")
    public String processForm(@ModelAttribute("student") Student student) {
        System.out.printf("Registration was confirmed for student: %s %s - %s, %s%n",
                student.getFirstName(),
                student.getLastName(),
                student.getCountry(),
                student.getFavouriteLanguage());
        return "student-confirmation-form";
    }

}
