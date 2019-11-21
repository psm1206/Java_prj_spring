package movie.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import movie.vo.ActorVO;
import movie.vo.AudiCntVO;
import movie.vo.BarchartVO;
import movie.vo.GenresumVO;
import movie.vo.MovieVO;

@Repository
@Mapper
public interface MovieMapper {
		
	
	   ArrayList<ActorVO> actorAllSelectSQL(@Param("startNum") int startNum, @Param("endNum") int endNum);
	   ArrayList<MovieVO> yearSelectSQL(@Param("actornm")String actornm, @Param("year") String year);
	   ActorVO actorSelectSQL(@Param("actornm") String actornm);
	   ArrayList<MovieVO> filmoSelectSQL(@Param("actornm") String actornm);
	   ArrayList<GenresumVO> genresumSelectSQL(@Param("actornm") String actornm);
	   ArrayList<GenresumVO> chemisumSelectSQL(@Param("actornm") String actornm);
	   ArrayList<AudiCntVO> audicntSelectSQL();
	   double chemiIndexSelectSQL(@Param("actornm") String actornm);
	   double chemiIndexActorSelectSQL(@Param("actornm") String actornm, @Param("cheminame") String cheminame);
	   ArrayList<BarchartVO> barchartSelectSQL(@Param("actornm") String actornm);
	   
	   
}
