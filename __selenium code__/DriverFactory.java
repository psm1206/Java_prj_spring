package sel;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.openqa.selenium.By; 
import org.openqa.selenium.WebDriver; 
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;


public class DriverFactory { 

	public static void main(String[] args) throws Exception {

		// Optional. If not specified, WebDriver searches the PATH for chromedriver.
		System.setProperty("webdriver.chrome.driver", "C:\\kosa\\workspace_java\\Team_prj\\src\\sel\\chromedriver77.exe");

		//Thread.sleep(1000);  // Let the user actually see something!
		FilmoImpl fi= new FilmoImpl();
		Connection conn=null;
		DBConn db = new DBConn();
		ArrayList<String> actorlist = new ArrayList<>(); 
		actorlist.addAll(Arrays.asList("유해진"));
//		"한지민","한석규","황정민","최민식","장동건","조승우","성동일","차승원","조진웅","변희봉","이성민",
//		"김윤석","차태현","조인성","이정재","김수현","김응수","유아인","류승룡","박해일","이경영","허준호","공유","정재영","임원희",
//		"이종석","조정석","김정태","진구","곽도원","박성웅","마동석","김상호","오정세","진선규","이민기","배두나","류승수","유해진"
//		"하지원","조여정","윤여정","박소담","손예진","김혜수","공효진","천우희","김태리","전도연","김하늘","라미란","한가인","송지효",
//		"하정우","김향기","한효주","전지현","신민아","강소라","설경구","송강호","김남길","김윤석","김래원","권상우","강동원","류준열",
//		"이병헌","박보영","류승범","송승헌","오달수","정우성","안성기","원빈","현빈","김명민"
		for (int i=0; i<actorlist.size(); i++) {
			conn = db.conn();
			System.out.println("<<" + actorlist.get(i) + ">>");
			WebDriver driver = new ChromeDriver();
			driver.get("http://search.maxmovie.com/search");

			//검색창에 배우 이름 적기
			WebElement searchBox = driver.findElement(By.id("keyword-textbox"));
			searchBox.clear();
			searchBox.sendKeys(actorlist.get(i));

			//검색 버튼 누르기
			WebElement searchButton = driver.findElement(By.id("search-button"));
			searchButton.click();

			// 배우 상세페이지로 들어가기
			WebElement imgurl = driver.findElement(By.cssSelector("#contents > div.section > div.speobox > div > div.sactin > div > p > a"));
			String href = imgurl.getAttribute("href");
			driver.get(href);

			// 필모그래피로 들어가기
			String currentURL = driver.getCurrentUrl();
			driver.get(currentURL +"/filmography");
			
			// url 가져오기    	
			String URL = currentURL +"/filmography";
			
			// 크롤링 메서드 실행
			MaxmovieCrawTest m = new MaxmovieCrawTest();

			// 영화 넣기!! movie 테이블!
//			ArrayList<FilmoVO> list = m.movie_craw(URL);
//			for(int h=0;h<list.size();h++) {
//				if(Integer.parseInt((String)list.get(0).getYear())>=2000) {
//					int res=fi.filmoInsert(list,h,conn);
//					System.out.println(res);
//				}
//			}
			
			// 프로필 넣기!! actor 테이블!
//			HashMap<String,String> pmap = m.profile_craw(URL);
//			int res = fi.filmoInsert(pmap);
//			System.out.println(res);
			
			// 동반 출연 배우 넣기!! relation 테이블!
			ArrayList<FilmoVO> list = m.movie_craw(URL);
			System.out.println(list);
			for (int t=0; t<list.size(); t++) {
				//{"aname":"하정우", "title":"신과 함께", "with":[ 박성민, 강재구, 우상원, ] }
				FilmoVO fvo = list.get(t);

				int res = fi.relInsert(fvo, conn);
				System.out.println(res);
			}
			
			Thread.sleep(1000);

			//새 창 끄기
			driver.quit();
			db.close(conn);
			
		}

		//영화명, 연도, 감독, 같이 한 배우, 포스터, 관객수, 별점


		/*    WebDriver driver = new ChromeDriver();
	    driver.get("http://www.google.com/");
	    Thread.sleep(1000);  // Let the user actually see something!
	    WebElement searchBox = driver.findElement(By.name("q"));
	    searchBox.sendKeys("정우성");
	    searchBox.submit();
	    //Thread.sleep(1000);  // Let the user actually see something!
	    //driver.quit();*/	    

	}
} 