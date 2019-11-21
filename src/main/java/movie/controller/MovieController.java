package movie.controller;

import java.util.ArrayList;

import javax.annotation.Resource;
import javax.servlet.RequestDispatcher;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import movie.chart.DrawChart;
import movie.service.Movie;
import movie.vo.ActorVO;
import movie.vo.AudiCntVO;
import movie.vo.BarchartVO;
import movie.vo.MovieVO;
import movie.vo.PagingVO;

@Controller
public class MovieController {

	@Resource(name="movie")
	private Movie svc;
	
	@Resource(name="chart")
	private DrawChart dc;

	@RequestMapping(value="/index") 
	public String index(Model model,
			@RequestParam(value="page" , defaultValue="1" ) int page 
			) throws Exception  {	

		PagingVO paging = new PagingVO();
		paging.setPage(page);
		paging.setTotalCount(66);

		int listRecordCount = 16;
		int startNum = (page-1)*listRecordCount+1;
		int endNum = page*listRecordCount;

		ArrayList<ActorVO> list = svc.actorAllSelect(startNum, endNum); 

		ArrayList<AudiCntVO> aclist=svc.audicntSelect();
		System.out.println(list);

		model.addAttribute("paging", paging);
		model.addAttribute("LIST", list);
		model.addAttribute("ACLIST", aclist);
		return "index";
	}
	
	@RequestMapping(value="/detail/{actornm}")

	public String detail(Model model,
			@PathVariable(value="actornm") String actornm
			) throws Exception  {	
		
		System.out.println(actornm);
		ActorVO mvo = svc.actorSelect(actornm); 
		
		// barchart 그리는 것
		ArrayList<ArrayList> blist = dc.barchartSelect(actornm);	
		
		// 장르 piechart 그리는 것
		ArrayList<ArrayList> genlist = dc.genChartSelect(actornm);
		
		// 케미지수 piechart 그리는 것
		ArrayList<ArrayList> chemilist = dc.chemiChartSelect(actornm);
	
		model.addAttribute("PVO", genlist);
		model.addAttribute("BVO", chemilist);
		model.addAttribute("KEY_LIST", blist);
		model.addAttribute("MVO", mvo);

		return "detail";
	}
	
	@RequestMapping(value="/filmo/{actornm}")
	
	public String filmo(Model model,
			@PathVariable(value="actornm") String actornm 
			) throws Exception  {	
		
		ArrayList<MovieVO> fvo=svc.filmoSelect(actornm);
		model.addAttribute("FVO", fvo);
		return "filmo";
	}
	
}
