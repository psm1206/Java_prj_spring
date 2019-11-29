package sel;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

public class MaxmovieCrawTest {
	//-------------------------------------------------------------
	public static void main(String[] args) {
		FilmoImpl gg= new FilmoImpl();
		String URL = "http://www.maxmovie.com/Movie/P000050727/filmography";
		MaxmovieCrawTest m = new MaxmovieCrawTest();
		ArrayList<FilmoVO> list = m.movie_craw(URL);
		System.out.println(list.get(0));
		
//		ArrayList<String> actorlist = new ArrayList<>(); 
//	    actorlist.addAll(Arrays.asList("한지민","한석규","황정민","최민식","장동건","조승우","성동일","차승원","조진웅","변희봉","이성민",
//	    		"김윤석","차태현","조인성","이정재","김수현","김응수","유아인","류승룡","박해일","이경영","허준호","공유","정재영","임원희",
//	    		"이종석","조정석","김정태","진구","곽도원","박성웅","마동석","김상호","신하균","오정세","진선규","이민기","배두나","류승수",
//	    		"하지원","조여정","윤여정","박소담","손예진","김혜수","공효진","천우희","김태리","전도연","김하늘","라미란","한가인","송지효",
//	    		"하정우","김향기","한효주","전지현","신민아","강소라","설경구","송강호","김남길","김윤석","김래원","권상우","강동원","류준열",
//	    		"이병헌","박보영","류승범","오달수","정우성","송승헌","안성기","원빈","현빈","김명민"));	

		//		for(HashMap<String,Object> map : list) {
		//			System.out.println(map.get("title"));
		//			System.out.println(map.get("poster"));
		//			System.out.println(map.get("href"));
		//			System.out.println(map.get("audi"));
		//			System.out.println(map.get("rating"));
		//			System.out.println(map.get("with"));
		//		}
	}
	//-------------------------------------------------------------	
	//profile_craw
	public HashMap<String,String> profile_craw(String URL) {
		HashMap<String,String> profile_info = new HashMap<String,String>();
		
		try {
			Document doc = Jsoup.connect(URL).get();
			//배우명
			String aname = doc.select("#wrap > div.movie_wrap > div.snmvisbox > "
					+ " div > div.tslidebg > div > div.snmbox > p.nmvsub > span").text();
			//배우사진
			String photo = doc.select("#wrap > div.movie_wrap > div.msection > div.chinfo > p > img").attr("src");
			
			//생년월일
			//#wrap > div.movie_wrap > div.snmvisbox > div > div.tslidebg > div > div.snmbox > ul > li:nth-child(1)
			String birth = doc.select("#wrap > div.movie_wrap > div.snmvisbox > div > "
					+ "div.tslidebg > div > div.snmbox > ul > li:nth-child(1)").text();
			//데뷔작
			//#wrap > div.movie_wrap > div.snmvisbox > div > div.tslidebg > div > div.snmbox > ul > li:nth-child(3)
			String debut = doc.select("#wrap > div.movie_wrap > div.snmvisbox > div > "
					+ "div.tslidebg > div > div.snmbox > ul > li:nth-child(3)").text();
			/* 프로파일 부분 루프 따로, 연도별 영화 루프 따로, 영화별 동반출연배우 따로*/
			
			profile_info.put("aname", aname.trim());
			profile_info.put("photo", photo.trim());
			profile_info.put("birth", birth.trim());
			profile_info.put("debut", debut.trim());		
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return profile_info;
	}
	//#tab_a > div:nth-child(1) > ul > li > div > div > dl > dd:nth-child(4) > a:nth-child(1)
	//#tab_a > div:nth-child(2) > ul > li > div > div > dl > dd:nth-child(4) > a:nth-child(1)
	//#tab_a > div:nth-child(3) > ul > li > div > div > dl > dd:nth-child(4) > a:nth-child(1)
	//#tab_a > div:nth-child(4) > ul > li:nth-child(2) > div > div > dl > dd:nth-child(4) > a:nth-child(1)
	public ArrayList<FilmoVO> movie_craw(String URL) {	
		//ArrayList<String> list = new ArrayList<String>();
		ArrayList<FilmoVO> filmo_list = new ArrayList<FilmoVO>();
		try {
			Document doc = Jsoup.connect(URL).get();
			String aname = doc.select("#wrap > div.movie_wrap > div.snmvisbox > "
					+ " div > div.tslidebg > div > div.snmbox > p.nmvsub > span").text();
			
			Elements y_list = doc.select("#tab_a > div");
			//#tab_a > div:nth-child(1) > p
			for (Element y : y_list) {
				String year = y.select("p.acctit").text();
				Elements m_list = y.select("ul > li");
				for (Element m : m_list) {
					//#tab_a > div:nth-child(3) > ul > li > div > div > p.fitit > a
					
					String title = m.select("div > div > p.fitit > a").text();
					String poster = m.select("div > p > a > img").attr("src");
					String audi = m.select("div > div > p.fitxt > strong").text();
					double rating = Double.parseDouble(m.select("div > div > p.fistar > span.pstrn").text());
					
					if (audi == null || audi.trim().equals(""))
						continue;
					if (rating == 0.0)
						continue;
					
					FilmoVO map = new FilmoVO();
					map.setAname(aname);
					map.setYear(year);
					map.setTitle(title);
					map.setPoster(poster);
					map.setAudi(audi);
					map.setRating(rating);
		
					Elements w_list = m.select("div > div > dl > dd > a");
					ArrayList<String> with_list = new ArrayList<String>();
						for (Element w : w_list) {
							if (aname.equals(w.text())) continue;
							with_list.add(w.text()); 
						}	
					map.setWith(with_list);
					
					filmo_list.add(map);
		
					}
	
			}
		} catch (Exception e) {
			e.printStackTrace();
		} 

		return filmo_list;
	} 

}



