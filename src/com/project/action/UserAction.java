package com.project.action;

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.project.service.UserService;
import com.project.service.UserServiceImpl;
import com.project.utils.ParameterUtils;
import com.sun.media.jfxmedia.logging.Logger;

import net.sf.json.JSONObject;

public class UserAction extends ActionSupport {

	/**
	 * 
	 */
	private String username;//前端的username，自动完成
	private String password;//前端的password，自动完成
	private JSONObject jo;
	private String js;
	private Map<String, String> map = new HashMap<>();
	private String result;//json结果
	private static final long serialVersionUID = 1L;
	private UserService us =new UserServiceImpl();
	private final Log logger = LogFactory.getLog(getClass());//申请全局logger
	

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public JSONObject getJo() {
		return jo;
	}

	public void setJo(JSONObject jo) {
		this.jo = jo;
	}

	public String getJs() {
		return js;
	}

	public void setJs(String js) {
		this.js = js;
	}

	public Map<String, String> getMap() {
		return map;
	}

	public void setMap(Map<String, String> map) {
		this.map = map;
	}

	public String getResult() {
		return result;
	}

	public void setResult(String result) {
		this.result = result;
	}

	public String login() {
		String temp=us.login(this.getUsername(), this.getPassword());

		String url="";
		this.map.put("result",temp);
		if(SUCCESS==temp) {
			url=ParameterUtils.ProjectIndex;
		}
		this.map.put("url", url);
		for (Entry<String, String> entry : map.entrySet()) { 
			  logger.info("Key = " + entry.getKey() + ", Value = " + entry.getValue()); 
			}
		jo = JSONObject.fromObject(map);
		logger.info("jo："+jo);
        js = jo.toString();
        logger.info("js:"+js);
		this.setResult(js);
		logger.info("结果：" + this.getResult());
		return SUCCESS;
	}

	public String addUser() {
		System.out.println("用户添加中~~~~" + SUCCESS);

		return SUCCESS;
	}
}
