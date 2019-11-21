package movie.chart;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import movie.mapper.MovieMapper;
import movie.service.Movie;
import movie.service.MovieImpl;

import movie.vo.BarchartVO;
import movie.vo.GenresumVO;

@Service("chart")
public class DrawChartImpl implements DrawChart {

	
	@Autowired
	MovieMapper mapper;
	

	//젠차트
	@Override
	public ArrayList<ArrayList> genChartSelect(String actornm) {
		
		ArrayList<GenresumVO> pieGen = new ArrayList<GenresumVO>();
		ArrayList<ArrayList> genlist = new ArrayList<ArrayList>();
		pieGen=mapper.genresumSelectSQL(actornm);
		
		
		for(int i=0;i<pieGen.size();i++) {	
			ArrayList tmm =new ArrayList();
			tmm.add('"'+pieGen.get(i).getGenre()+'"');
			tmm.add((Integer.parseInt(pieGen.get(i).getGenresum())));
			genlist.add(tmm);
		}
		
	return genlist;
	
	}

	//케미차트
	@Override
	public ArrayList<ArrayList> chemiChartSelect(String actornm) {
		ArrayList<ArrayList> chemilist = new ArrayList<ArrayList>();
		ArrayList<GenresumVO> pieChemi = mapper.chemisumSelectSQL(actornm);

		for(int i=0;i<5;i++) {	
			ArrayList qq =new ArrayList();
			qq.add('"'+pieChemi.get(i).getActornm()+'"');
			qq.add((pieChemi.get(i).getGenresum()));
			chemilist.add(qq);
		}
		
		return chemilist;
	}
	

	
	
	@Override
	public ArrayList<ArrayList> barchartSelect(String actornm) {
		ArrayList<BarchartVO> bar = new ArrayList<BarchartVO>();
		ArrayList<ArrayList> blist = new ArrayList<ArrayList>();
		
		bar = mapper.barchartSelectSQL(actornm);
		
		
		for(int i=0;i<bar.size();i++) {	
			ArrayList tt =new ArrayList();
			tt.add('"'+bar.get(i).getYear()+'"');
			tt.add((Integer.parseInt(bar.get(i).getCountt())));
			tt.add('"'+"orange"+'"');
			blist.add(tt);
		}
		return blist;
	}

	
}
