package movie.controller;

import java.util.ArrayList;

import javax.annotation.Resource;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.google.gson.Gson;

import movie.chart.DrawChart;
import movie.list.ActorList;
import movie.service.Movie;
import movie.vo.MovieVO;




@RestController
public class MovieRestController {

		
	@Resource(name="movie")
	private Movie svc;

		
		@RequestMapping(value="/barclick_rest_ajax/{actornm}/{year}")
		public String barclick_rest_ajax(Model model,
					@PathVariable("actornm") String actornm,
					@PathVariable("year") String year
		
		)	throws Exception  {
			System.out.println(actornm+year);
			ArrayList<MovieVO> list=svc.yearSelect(actornm, year);
			
			Gson gson =new Gson();
			String jsonString=gson.toJson(list);
			
			System.out.println(list);
			
			return jsonString;		
			
		}
		
		@RequestMapping(value="/chemiclick_rest_ajax/{actornm}/{cactornm}")
		public double chemiclick_rest_ajax(Model model,
					@PathVariable("actornm") String actornm,
					@PathVariable("cactornm") String cheminame
		
		)	throws Exception  {
			int cnt=0;
			double ress=0.0;
			ActorList alist = new ActorList();
			ArrayList<String> actorlist = alist.actorlist();
			for(String a :actorlist) {
				if(a.equals(cheminame))
					cnt++;
			}
			if(cnt==0) {
				return ress; 
			}
			System.out.println(actornm+cheminame);
			double res=svc.ChemiIndexlSelect(actornm, cheminame);
			System.out.println(res);
			ress=(Math.round(res*10)/10.0);
			model.addAttribute("RES", ress);
			return ress;
		}
		

		
		

	}

