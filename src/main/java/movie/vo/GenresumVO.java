package movie.vo;

import org.springframework.stereotype.Component;

@Component
public class GenresumVO {
	
	String genre;
	String genresum;
	String actornm;
	int chemisum=0;
	
	
	public String getActornm() {
		return actornm;
	}
	public void setActornm(String actornm) {
		this.actornm = actornm;
	}
	public int getChemisum() {
		return chemisum;
	}
	public void setChemisum(int chemisum) {
		this.chemisum = chemisum;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getGenresum() {
		return genresum;
	}
	public void setGenresum(String genresum) {
		this.genresum = genresum;
	}
	@Override
	public String toString() {
		return "genresumVO [genre=" + genre + ", genresum=" + genresum + "]";
	}
	
}
