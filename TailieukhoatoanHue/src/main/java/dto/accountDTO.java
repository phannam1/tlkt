package dto;

public class accountDTO {
	private int accountId;
	private String userName;
	private String password;
	private String name;
	private String avatar;
	private String address;
	private String phone;
	private String email;
	private String passwordLevel2;
	private String questionSecurity;
	private String answerSecurity;
	private int isActive;
	private String roleId;
	private String createById;
	private String lasModifiedById;
	public accountDTO() {
		
	}
	public accountDTO(int accountId, String userName, String password, String name, String avatar, String address,
			String phone, String email, String passwordLevel2, String questionSecurity, String answerSecurity,
			int isActive, String roleId, String createById, String lasModifiedById) {
		super();
		this.accountId = accountId;
		this.userName = userName;
		this.password = password;
		this.name = name;
		this.avatar = avatar;
		this.address = address;
		this.phone = phone;
		this.email = email;
		this.passwordLevel2 = passwordLevel2;
		this.questionSecurity = questionSecurity;
		this.answerSecurity = answerSecurity;
		this.isActive = isActive;
		this.roleId = roleId;
		this.createById = createById;
		this.lasModifiedById = lasModifiedById;
	}

	public accountDTO(String userName, String password, String name, String avatar, String address, String phone,
			String email, String passwordLevel2, String questionSecurity, String answerSecurity, int isActive,
			String roleId, String createById, String lasModifiedById) {
		super();
		this.userName = userName;
		this.password = password;
		this.name = name;
		this.avatar = avatar;
		this.address = address;
		this.phone = phone;
		this.email = email;
		this.passwordLevel2 = passwordLevel2;
		this.questionSecurity = questionSecurity;
		this.answerSecurity = answerSecurity;
		this.isActive = isActive;
		this.roleId = roleId;
		this.createById = createById;
		this.lasModifiedById = lasModifiedById;
	}
	
	public accountDTO(String name,String userName, String password,  String email) {
		super();
		this.name = name;
		this.userName = userName;
		this.password = password;		
		this.email = email;
	}
	
	public accountDTO(int accountId, String address, String phone, String email, String passwordLevel2,
			String questionSecurity, String answerSecurity) {
		super();
		this.accountId = accountId;
		this.address = address;
		this.phone = phone;
		this.email = email;
		this.passwordLevel2 = passwordLevel2;
		this.questionSecurity = questionSecurity;
		this.answerSecurity = answerSecurity;
	}
	public int getAccountId() {
		return accountId;
	}
	public void setAccountId(int accountId) {
		this.accountId = accountId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAvatar() {
		return avatar;
	}
	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPasswordLevel2() {
		return passwordLevel2;
	}
	public void setPasswordLevel2(String passwordLevel2) {
		this.passwordLevel2 = passwordLevel2;
	}
	public String getQuestionSecurity() {
		return questionSecurity;
	}
	public void setQuestionSecurity(String questionSecurity) {
		this.questionSecurity = questionSecurity;
	}
	public String getAnswerSecurity() {
		return answerSecurity;
	}
	public void setAnswerSecurity(String answerSecurity) {
		this.answerSecurity = answerSecurity;
	}
	public int getIsActive() {
		return isActive;
	}
	public void setIsActive(int isActive) {
		this.isActive = isActive;
	}
	public String getRoleId() {
		return roleId;
	}
	public void setRoleId(String roleId) {
		this.roleId = roleId;
	}
	public String getCreateById() {
		return createById;
	}
	public void setCreateById(String createById) {
		this.createById = createById;
	}
	public String getLasModifiedById() {
		return lasModifiedById;
	}
	public void setLasModifiedById(String lasModifiedById) {
		this.lasModifiedById = lasModifiedById;
	}
	
}
