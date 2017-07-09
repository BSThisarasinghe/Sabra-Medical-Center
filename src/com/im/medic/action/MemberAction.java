package com.im.medic.action;

import java.util.Date;
import java.util.List;

import com.im.medic.db.DB;
import com.im.medic.model.Member;
import com.opensymphony.xwork2.ActionSupport;

public class MemberAction extends ActionSupport {
	private Member member; //Getters and Setters should implement
	private List<Member> memberList; //Getters and Setters should implement
	private Date joinDate;
	
	public Member getMember() {
		return member;
	}
	public void setMember(Member member) {
		this.member = member;
	}
	public List<Member> getMemberList() {
		return memberList;
	}
	public void setMemberList(List<Member> memberList) {
		this.memberList = memberList;
	}
	public Date getJoinDate() {
		return joinDate;
	}
	public void setJoinDate(Date joinDate) {
		this.joinDate = joinDate;
	}
	public String add(){
		DB.save(member);
		//memberList = (List<Member>)DB.list("Member");
		return SUCCESS;
	}
	public String delete(){
		DB.delete(member);
		//memberList = (List<Member>)DB.list("Member");
		return SUCCESS;
	}
	public String execute(){
		memberList = (List<Member>)DB.list("Member");
		return SUCCESS;
	}

}
