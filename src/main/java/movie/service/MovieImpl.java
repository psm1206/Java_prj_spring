package movie.service;


import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import movie.mapper.MovieMapper;
import movie.vo.ActorVO;
import movie.vo.AudiCntVO;
import movie.vo.BarchartVO;
import movie.vo.MovieVO;
import movie.vo.GenresumVO;
@Service("movie")
public class MovieImpl implements Movie{
	
	@Autowired
	MovieMapper mapper;
	
	@Override
	public ArrayList<ActorVO> actorAllSelect(int startNum, int endNum) {
		return mapper.actorAllSelectSQL(startNum, endNum);
	}

	@Override
	public ArrayList<MovieVO> yearSelect(String actornm, String year) {
	return mapper.yearSelectSQL(actornm, year);
	}
	
	@Override
	public ActorVO actorSelect(String actornm) {
		return mapper.actorSelectSQL(actornm);
	}
	
	
	@Override
	public ArrayList<MovieVO> filmoSelect(String actornm) {
		return mapper.filmoSelectSQL(actornm);
	}
	
	@Override
	public ArrayList<GenresumVO> genresumSelect(String actornm) {
		return mapper.genresumSelectSQL(actornm);
	
	}
	
	@Override
	public ArrayList<GenresumVO> ChemisumSelect(String actornm) {
		return mapper.chemisumSelectSQL(actornm);
	}
	
	@Override
	public ArrayList<AudiCntVO> audicntSelect() {
		return mapper.audicntSelectSQL();
	}

	@Override
	public double ChemiIndexlSelect(String actornm, String cheminame) {
		return mapper.chemiIndexActorSelectSQL(actornm, cheminame);
	}



}
