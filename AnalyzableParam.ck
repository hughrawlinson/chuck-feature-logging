class AnalyzableParam{
	float m_value = 0;
	float m_lower = 0;
	float m_upper = 1;
	string m_name = null;
	fun void init(string name, float lower, float upper){
		
	}
	fun void setLimits(float lower, float upper){
		m_lower = lower;
		m_upper = upper;
	}
	fun void setName(string name){
		m_name = name;
	}
	fun string getName(){
		return m_name;
	}
	fun float getValue(){
		return m_value;
	}
	fun void setValue(float v){
		m_value = v;
	}
	fun void randomize(){
		m_value = Math.randomf()*(m_upper-m_lower)+m_lower;
	}
}
