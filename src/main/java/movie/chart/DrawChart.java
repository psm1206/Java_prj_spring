package movie.chart;

import java.util.ArrayList;

import movie.vo.BarchartVO;



public interface DrawChart {
	public ArrayList<ArrayList> barchartSelect(String actornm);
	public ArrayList<ArrayList> genChartSelect(String actornm);
	public ArrayList<ArrayList> chemiChartSelect(String actornm);
	
}
