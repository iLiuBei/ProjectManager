package com.project.action;

/*index是主要控制静态页面的访问*/
import com.opensymphony.xwork2.ActionSupport;
import com.project.service.IndexService;

public class IndexAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	// 声明service，但不给它创建具体的实现类的实例，
	private IndexService is = null;

	// 添加set()方法
	public void setIs(IndexService is) {
		this.is = is;
	}

	// 编写execute()方法
	public String execute() {
//		if (true) {
//			return SUCCESS;
//		}
		return LOGIN;
	}

	public String login() {
//		if (true) {
//		return SUCCESS;
//	}
	return ERROR;
	}

}
