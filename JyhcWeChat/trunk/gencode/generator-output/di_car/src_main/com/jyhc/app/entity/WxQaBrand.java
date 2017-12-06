package com.jyhc.app.entity;

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
 * @version  2017-10-24 11:49:42
 * @see com.jyhc.app.entity.WxQaBrand
 */
@Table(name="wx_qa_brand")
public class WxQaBrand  extends BaseEntity {
	
	private static final long serialVersionUID = 1L;

	//alias
	/*
	public static final String TABLE_ALIAS = "WxQaBrand";
	public static final String ALIAS_ID = "id";
	public static final String ALIAS_BRAND = "手机品牌";
	public static final String ALIAS_SORTNO = "排序号";
    */
	//date formats
	
	//columns START
	/**
	 * id
	 */
	private java.lang.Integer id;
	/**
	 * 手机品牌
	 */
	private java.lang.String brand;
	/**
	 * 排序号
	 */
	private java.lang.Integer sortNo;
	//columns END 数据库字段结束
	
	//concstructor

	public WxQaBrand(){
	}

	public WxQaBrand(
		java.lang.Integer id
	){
		this.id = id;
	}

	//get and set
	public void setId(java.lang.Integer value) {
		this.id = value;
	}
	
	@Id
     @WhereSQL(sql="id=:WxQaBrand_id")
	public java.lang.Integer getId() {
		return this.id;
	}
	public void setBrand(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.brand = value;
	}
	
     @WhereSQL(sql="brand=:WxQaBrand_brand")
	public java.lang.String getBrand() {
		return this.brand;
	}
	public void setSortNo(java.lang.Integer value) {
		this.sortNo = value;
	}
	
     @WhereSQL(sql="sortNo=:WxQaBrand_sortNo")
	public java.lang.Integer getSortNo() {
		return this.sortNo;
	}
	
	public String toString() {
		return new StringBuffer()
			.append("id[").append(getId()).append("],")
			.append("手机品牌[").append(getBrand()).append("],")
			.append("排序号[").append(getSortNo()).append("],")
			.toString();
	}
	
	public int hashCode() {
		return new HashCodeBuilder()
			.append(getId())
			.toHashCode();
	}
	
	public boolean equals(Object obj) {
		if(obj instanceof WxQaBrand == false) return false;
		if(this == obj) return true;
		WxQaBrand other = (WxQaBrand)obj;
		return new EqualsBuilder()
			.append(getId(),other.getId())
			.isEquals();
	}
}

	
