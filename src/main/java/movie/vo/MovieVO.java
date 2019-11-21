package movie.vo;

import java.util.ArrayList;

import org.springframework.stereotype.Component;
@Component
public class MovieVO {
	ArrayList<String> with;
	String audi;
	String year;
	double rating;
	String title;
	String poster;
	String aname;
	String genre;
	
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public ArrayList<String> getWith() {
		return with;
	}
	public void setWith(ArrayList<String> with) {
		this.with = with;
	}
	public String getAudi() {
		return audi;
	}
	public void setAudi(String audi) {
		this.audi = audi;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public double getRating() {
		return rating;
	}
	public void setRating(double rating) {
		this.rating = rating;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getPoster() {
		return poster;
	}
	public void setPoster(String poster) {
		this.poster = poster;
	}
	
	
	@Override
	public String toString() {
		return "FilmoVO [aname=" + aname + ", with=" + with + ", audi=" + audi + ", year=" + year + ", rating=" + rating
				+ ", title=" + title + ", poster=" + poster + "]";
	}
}
