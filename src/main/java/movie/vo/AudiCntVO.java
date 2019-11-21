package movie.vo;

import org.springframework.stereotype.Component;

@Component
public class AudiCntVO {
	String aname;
	String audicnt;
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getAudicnt() {
		return audicnt;
	}
	public void setAudicnt(String audicnt) {
		this.audicnt = audicnt;
	}
	
	
}
