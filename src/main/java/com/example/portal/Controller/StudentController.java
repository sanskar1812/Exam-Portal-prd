package com.example.portal.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.portal.dao.StudentRepo;
import com.example.portal.model.students;

@Controller
public class StudentController
{
	@Autowired
	StudentRepo repo;
	@RequestMapping("/")
	public String index()
	{
		return "index.jsp";
	}
	
	
	@RequestMapping("/add")
	public String home()
	{
		return "home.jsp";
	}
	@RequestMapping("/addStudents")
	public String addAlien(students students)
	{
		repo.save(students);
		return "home.jsp";
	}
	@RequestMapping("/show")
	public String show()
	{
		return "check_student_details.jsp";
	}
	@RequestMapping("/getstudents")
	public ModelAndView getAlien(@RequestParam int id)
	{
		ModelAndView mv=new ModelAndView("show_student_details.jsp");
		students students=repo.findById(id).orElse(new students());
		mv.addObject(students);
		return mv;
	}

}
