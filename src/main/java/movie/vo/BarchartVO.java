package movie.vo;

import org.springframework.stereotype.Component;

@Component
public class BarchartVO {
		String year;
		String countt;
		
		
		public String getYear() {
			return year;
		}
		public void setYear(String year) {
			this.year = year;
		}
		public String getCountt() {
			return countt;
		}
		public void setCountt(String countt) {
			this.countt = countt;
		}
		
		@Override
		public String toString() {
			return "barchartVO [year=" + year + ", countt=" + countt + "]";
		}
		
		
}
