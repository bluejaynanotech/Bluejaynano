
public class Member {

	private String Name,Father_Name,Password,Confirm_Password,Gender,Date,Mobile,College_Name,College_CGPA,Dept,
	Year_Of_Graduation,Personal_Skills,Experience,Notice_Period,Email,Address,City,Pincode;

	public Member(String name, String father_Name, String password, String confirm_Password, String gender, String date,
			String mobile, String college_Name, String college_CGPA, String dept, String year_Of_Graduation,
			String personal_Skills, String experience, String notice_Period, String email, String address) {
		super();
		Name = name;
		Father_Name = father_Name;
		Password = password;
		Confirm_Password = confirm_Password;
		Gender = gender;
		Date = date;
		Mobile = mobile;
		College_Name = college_Name;
		College_CGPA = college_CGPA;
		Dept = dept;
		Year_Of_Graduation = year_Of_Graduation;
		Personal_Skills = personal_Skills;
		Experience = experience;
		Notice_Period = notice_Period;
		Email = email;
		Address = address;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getFather_Name() {
		return Father_Name;
	}

	public void setFather_Name(String father_Name) {
		Father_Name = father_Name;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public String getConfirm_Password() {
		return Confirm_Password;
	}

	public void setConfirm_Password(String confirm_Password) {
		Confirm_Password = confirm_Password;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	public String getDate() {
		return Date;
	}

	public void setDate(String date) {
		Date = date;
	}

	public String getMobile() {
		return Mobile;
	}

	public void setMobile(String mobile) {
		Mobile = mobile;
	}

	public String getCollege_Name() {
		return College_Name;
	}

	public void setCollege_Name(String college_Name) {
		College_Name = college_Name;
	}

	public String getCollege_CGPA() {
		return College_CGPA;
	}

	public void setCollege_CGPA(String college_CGPA) {
		College_CGPA = college_CGPA;
	}

	public String getDept() {
		return Dept;
	}

	public void setDept(String dept) {
		Dept = dept;
	}

	public String getYear_Of_Graduation() {
		return Year_Of_Graduation;
	}

	public void setYear_Of_Graduation(String year_Of_Graduation) {
		Year_Of_Graduation = year_Of_Graduation;
	}

	public String getPersonal_Skills() {
		return Personal_Skills;
	}

	public void setPersonal_Skills(String personal_Skills) {
		Personal_Skills = personal_Skills;
	}

	public String getExperience() {
		return Experience;
	}

	public void setExperience(String experience) {
		Experience = experience;
	}

	public String getNotice_Period() {
		return Notice_Period;
	}

	public void setNotice_Period(String notice_Period) {
		Notice_Period = notice_Period;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}
	@Override
	public String toString() {
		return "Member [Name=" + Name + ", Father_Name=" + Father_Name + ", Password=" + Password
				+ ", Confirm_Password=" + Confirm_Password + ", Gender=" + Gender + ", Date=" + Date + ", Mobile="
				+ Mobile + ", College_Name=" + College_Name + ", College_CGPA=" + College_CGPA + ", Dept=" + Dept
				+ ", Year_Of_Graduation=" + Year_Of_Graduation + ", Personal_Skills=" + Personal_Skills
				+ ", Experience=" + Experience + ", Notice_Period=" + Notice_Period + ", Email=" + Email + ", Address="
				+ Address + "]";
	}
	
	

}
