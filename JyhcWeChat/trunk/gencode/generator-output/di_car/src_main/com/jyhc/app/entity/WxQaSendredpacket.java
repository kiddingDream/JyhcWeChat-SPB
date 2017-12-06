package com.jyhc.app.entity;

import java.text.ParseException;
import javax.persistence.Id;
import javax.persistence.Table;

import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;

import com.jyhc.frame.annotation.WhereSQL;
import com.jyhc.frame.entity.BaseEntity;
/**
 * TODO 在此加入类描述
 * @copyright JRX
 * @author xuyuangen<Auto generate>
 * @version  2017-11-20 11:51:53
 * @see com.jyhc.app.entity.WxQaSendredpacket
 */
@Table(name="wx_qa_sendredpacket")
public class WxQaSendredpacket  extends BaseEntity {
	
	private static final long serialVersionUID = 1L;

	//alias
	/*
	public static final String TABLE_ALIAS = "WxQaSendredpacket";
	public static final String ALIAS_ID = "id";
	public static final String ALIAS_CONTRACT_ID = "合同号";
	public static final String ALIAS_AMOUNT = "红包金额";
	public static final String ALIAS_CONTRACT_STATUS = "合同状态";
	public static final String ALIAS_OPENID = "openid";
	public static final String ALIAS_SEND_STATUS = "发送状态";
	public static final String ALIAS_SEND_TIME = "发送时间";
    */
	//date formats
	//public static final String FORMAT_SEND_TIME = DateUtils.DATETIME_FORMAT;
	
	//columns START
	/**
	 * id
	 */
	private java.lang.Integer id;
	/**
	 * 合同号
	 */
	private java.lang.String contract_id;
	/**
	 * 红包金额
	 */
	private java.lang.Long amount;
	/**
	 * 合同状态
	 */
	private java.lang.String contract_status;
	/**
	 * openid
	 */
	private java.lang.String openid;
	/**
	 * 发送状态
	 */
	private java.lang.String send_status;
	/**
	 * 发送时间
	 */
	private java.util.Date send_time;
	//columns END 数据库字段结束
	
	//concstructor

	public WxQaSendredpacket(){
	}

	public WxQaSendredpacket(
		java.lang.Integer id
	){
		this.id = id;
	}

	//get and set
	public void setId(java.lang.Integer value) {
		this.id = value;
	}
	
	@Id
     @WhereSQL(sql="id=:WxQaSendredpacket_id")
	public java.lang.Integer getId() {
		return this.id;
	}
	public void setContract_id(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.contract_id = value;
	}
	
     @WhereSQL(sql="contract_id=:WxQaSendredpacket_contract_id")
	public java.lang.String getContract_id() {
		return this.contract_id;
	}
	public void setAmount(java.lang.Long value) {
		this.amount = value;
	}
	
     @WhereSQL(sql="amount=:WxQaSendredpacket_amount")
	public java.lang.Long getAmount() {
		return this.amount;
	}
	public void setContract_status(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.contract_status = value;
	}
	
     @WhereSQL(sql="contract_status=:WxQaSendredpacket_contract_status")
	public java.lang.String getContract_status() {
		return this.contract_status;
	}
	public void setOpenid(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.openid = value;
	}
	
     @WhereSQL(sql="openid=:WxQaSendredpacket_openid")
	public java.lang.String getOpenid() {
		return this.openid;
	}
	public void setSend_status(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.send_status = value;
	}
	
     @WhereSQL(sql="send_status=:WxQaSendredpacket_send_status")
	public java.lang.String getSend_status() {
		return this.send_status;
	}
		/*
	public String getsend_timeString() {
		return DateUtils.convertDate2String(FORMAT_SEND_TIME, getsend_time());
	}
	public void setsend_timeString(String value) throws ParseException{
		setsend_time(DateUtils.convertString2Date(FORMAT_SEND_TIME,value));
	}*/
	
	public void setSend_time(java.util.Date value) {
		this.send_time = value;
	}
	
     @WhereSQL(sql="send_time=:WxQaSendredpacket_send_time")
	public java.util.Date getSend_time() {
		return this.send_time;
	}
	
	public String toString() {
		return new StringBuffer()
			.append("id[").append(getId()).append("],")
			.append("合同号[").append(getContract_id()).append("],")
			.append("红包金额[").append(getAmount()).append("],")
			.append("合同状态[").append(getContract_status()).append("],")
			.append("openid[").append(getOpenid()).append("],")
			.append("发送状态[").append(getSend_status()).append("],")
			.append("发送时间[").append(getSend_time()).append("],")
			.toString();
	}
	
	public int hashCode() {
		return new HashCodeBuilder()
			.append(getId())
			.toHashCode();
	}
	
	public boolean equals(Object obj) {
		if(obj instanceof WxQaSendredpacket == false) return false;
		if(this == obj) return true;
		WxQaSendredpacket other = (WxQaSendredpacket)obj;
		return new EqualsBuilder()
			.append(getId(),other.getId())
			.isEquals();
	}
}

	
