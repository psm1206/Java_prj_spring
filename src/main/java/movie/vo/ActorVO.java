package movie.vo;

import org.springframework.stereotype.Component;

@Component
public class ActorVO {

	private int actorcd;
	private String actornm;
	private String actorenm;
	private String birth;
	private String sex;
	private String debut;
	private String photo;
	


	public int getActorcd() {
		return actorcd;
	}
	public void setActorcd(int actorcd) {
		this.actorcd = actorcd;
	}
	public String getActornm() {
		return actornm;
	}
	public void setActornm(String actornm) {
		this.actornm = actornm;
	}
	public String getActorenm() {
		return actorenm;
	}
	public void setActorenm(String actorenm) {
		this.actorenm = actorenm;
	}
	public String getBirth() {
		return birth;
	}
	public void setBirth(String birth) {
		this.birth = birth;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getDebut() {
		return debut;
	}
	public void setDebut(String debut) {
		this.debut = debut;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}

	@Override
	public String toString() {
		return "MovieVO [mseq=" + ", actorcd=" + actorcd + ", actornm=" + actornm + ", actorenm=" + actorenm
				+ ", birth=" + birth + ", sex=" + sex + ", debut=" + debut + ", photo=" + photo + "]";
	}
	
	

	
	
}