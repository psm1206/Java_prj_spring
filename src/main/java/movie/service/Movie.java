package movie.service;

import java.util.ArrayList;

import movie.vo.ActorVO;
import movie.vo.AudiCntVO;
import movie.vo.BarchartVO;
import movie.vo.MovieVO;
import movie.vo.GenresumVO;


public interface Movie {
	//public abstract 
	ArrayList<ActorVO> actorAllSelect(int startNum, int endNum);
	ArrayList<MovieVO> yearSelect(String actornm, String year);
	ActorVO actorSelect(String actornm);
	ArrayList<MovieVO> filmoSelect(String actornm);
	ArrayList<GenresumVO> genresumSelect(String actornm);
	ArrayList<GenresumVO> ChemisumSelect(String actornm);
	ArrayList<AudiCntVO> audicntSelect();
	double ChemiIndexlSelect(String actornm, String cheminame);

	
	
	
}
