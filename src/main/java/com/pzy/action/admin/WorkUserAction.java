package com.pzy.action.admin;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;
import org.apache.struts2.json.annotations.JSON;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.pzy.entity.AdminUser;
import com.pzy.entity.Log;
import com.pzy.service.AdminUserService;
import com.pzy.service.LogService;
/***
 * 修理工管理
 * @author 263608237@qq.com
 *
 */
@Namespace("/admin/workuser")
@ParentPackage("json-default")
public class WorkUserAction extends ActionSupport {
	private static final long serialVersionUID = 1L;
	private Integer sEcho = 1;
	private Integer iDisplayStart = 0;
	private Integer iDisplayLength = 10;
	private Map<String, Object> resultMap = new HashMap<String, Object>();
	private String name;
	private String realname;
	private Long id;
	private AdminUser adminuser;
	private List<AdminUser> adminUsers;
	private String oldpassword;
	private String newpassword;
	private String newpasswordtwo;
	@Autowired
	private AdminUserService adminUserService;
	@Autowired
	LogService logService;
	
	
	
	@Action(value = "index", results = { @Result(name = "success", location = "/WEB-INF/views/admin/workuser/index.jsp") })
	public String index() {
		return SUCCESS;
	}
	/***
	 * 点击查询按钮触发的AJAX请求，分页查询
	 * @return
	 */
	@Action(value = "list", results = { @Result(name = "success", type = "json") }, params = {
			"contentType", "text/html" })
	public String list() {
		int pageNumber = (int) (iDisplayStart / iDisplayLength) + 1;
		int pageSize = iDisplayLength;
		Page<AdminUser> list = adminUserService.findAll(pageNumber, pageSize,name,realname,"维修工");
		resultMap.put("aaData", list.getContent());
		resultMap.put("iTotalRecords", list.getTotalElements());
		resultMap.put("iTotalDisplayRecords", list.getTotalElements());
		resultMap.put("sEcho", sEcho);
		logService.save((AdminUser)ActionContext.getContext().getSession().get("adminuser"),getIp()
				,((AdminUser)ActionContext.getContext().getSession().get("adminuser")).getRealname()+"查询了个人信息！",Log.WARM_LEVEL);	
		return SUCCESS;
	}
	/***
	 * 点击删除按钮
	 * @return
	 */
	@Action(value = "delete", results = { @Result(name = "success", type = "json") }, params = {
			"contentType", "text/html" })
	public String delete() {
		adminUserService.delete(id);
		resultMap.put("state", "success");
		resultMap.put("msg", "删除成功");
		AdminUser user=(AdminUser)ActionContext.getContext().getSession().get("adminuser");
		logService.save(user,getIp(),user.getRealname()+"删除了一条员工信息！id为"+id,Log.DANGER_LEVEL);	
		return SUCCESS;
	}
	/***
	 * 点击编辑按钮
	 * @return
	 */
	@Action(value = "get", results = { @Result(name = "success", type = "json") }, params = {
			"contentType", "text/html" })
	public String get() {
		resultMap.put("adminuser", adminUserService.find(id));
		resultMap.put("state", "success");
		resultMap.put("msg", "删除成功");
		return SUCCESS;
	}
	/***
	 * 修改时点击保存按钮
	 * @return
	 */
	@Action(value = "update", results = { @Result(name = "success", type = "json") }, params = {
			"contentType", "text/html" })
	public String update() {
		AdminUser bean = adminUserService.find(adminuser.getId());
		bean.setName(adminuser.getName());
		bean.setRemark(adminuser.getRemark());
		bean.setRealname(adminuser.getRealname());
		bean.setJob(adminuser.getJob());
		bean.setTel(adminuser.getTel());
		bean.setRemark(adminuser.getRemark());
		bean.setPassword(adminuser.getPassword());
		bean.setRole1(adminuser.getRole1());
		bean.setRole2(adminuser.getRole2());
		bean.setRole3(adminuser.getRole3());
		bean.setRole4(adminuser.getRole4());
		bean.setRole5(adminuser.getRole5());
		bean.setRole6(adminuser.getRole6());
		adminUserService.save(bean);
		resultMap.put("state", "success");
		resultMap.put("msg", "修改成功");
		return SUCCESS;
	}

	@Action(value = "save", results = { @Result(name = "success", type = "json") }, params = {
			"contentType", "text/html" })
	public String save() {
		adminuser.setDept("维修工");
		adminUserService.save(adminuser);
		resultMap.put("state", "success");
		resultMap.put("msg", "保存成功");
		return SUCCESS;
	}

	/* ~~~~~~~~get and setter~~~~~~~~~ */
	@JSON
	public Map<String, Object> getResultMap() {
		return resultMap;
	}

	public void setResultMap(Map<String, Object> resultMap) {
		this.resultMap = resultMap;
	}

	public Integer getSEcho() {
		return sEcho;
	}

	public void setSEcho(Integer sEcho) {
		this.sEcho = sEcho;
	}

	public Integer getIDisplayStart() {
		return iDisplayStart;
	}

	public void setIDisplayStart(Integer idisplayStart) {
		this.iDisplayStart = idisplayStart;
	}

	public Integer getIDisplayLength() {
		return iDisplayLength;
	}

	public void setIDisplayLength(Integer iDisplayLength) {
		this.iDisplayLength = iDisplayLength;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public AdminUser getAdminuser() {
		return adminuser;
	}

	public void setAdminuser(AdminUser adminUser) {
		this.adminuser = adminUser;
	}

	public List<AdminUser> getAdminUsers() {
		return adminUsers;
	}

	public void setAdminUsers(List<AdminUser> adminUsers) {
		this.adminUsers = adminUsers;
	}
	public String getRealname() {
		return realname;
	}
	public void setRealname(String realname) {
		this.realname = realname;
	}

	public String getOldpassword() {
		return oldpassword;
	}

	public void setOldpassword(String oldpassword) {
		this.oldpassword = oldpassword;
	}

	public String getNewpassword() {
		return newpassword;
	}

	public void setNewpassword(String newpassword) {
		this.newpassword = newpassword;
	}

	public String getNewpasswordtwo() {
		return newpasswordtwo;
	}

	public void setNewpasswordtwo(String newpasswordtwo) {
		this.newpasswordtwo = newpasswordtwo;
	}
	 private String getIp(){
	    	return ServletActionContext.getRequest().getRemoteAddr();
	}
}
