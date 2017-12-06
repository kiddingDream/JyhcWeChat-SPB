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
 * @version  2017-08-22 09:46:30
 * @see com.jyhc.app.entity.WxQaPaylog
 */
@Table(name="wx_qa_paylog")
public class WxQaPaylog  extends BaseEntity {
	
	private static final long serialVersionUID = 1L;

	//alias
	/*
	public static final String TABLE_ALIAS = "WxQaPaylog";
	public static final String ALIAS_ID = "id";
	public static final String ALIAS_CONTRACT_ID = "合同号";
	public static final String ALIAS_ORDER_ID = "订单id(多次异步通知订单id不变)";
	public static final String ALIAS_ORDER_NO = "订单号";
	public static final String ALIAS_OPENID = "openid";
	public static final String ALIAS_ORDER_AMOUNT = "订单金额";
	public static final String ALIAS_BODY = "购买商品的描述信息，最长128个字符";
	public static final String ALIAS_CHANNEL = "支付渠道编码，唯一标识一个支付渠道";
	public static final String ALIAS_MAKE_ORDER_TIME = "下单时间";
	public static final String ALIAS_MAKE_ORDER_STATUS = "下单状态";
	public static final String ALIAS_NOW_PAY_RESULT = "同步通知结果";
	public static final String ALIAS_PAY_TIME = "同步通知时间";
	public static final String ALIAS_NOTIFY_PAY_RESULT = "异步通知结果";
	public static final String ALIAS_NOTIFY_PAY_TIME = "异步通知时间";
	public static final String ALIAS_REFUND_AMOUNT = "退款金额";
	public static final String ALIAS_REFUND_TIME = "退款时间";
	public static final String ALIAS_REFUND_STATUS = "退款状态";
	public static final String ALIAS_REFUND_DESCRIPTION = "退款备注";
	public static final String ALIAS_ORDER_TATUS = "订单最新状态（order-下单，pay-同步支付，notifyPay-异步通知，refund-退款）";
	public static final String ALIAS_FAILURE_MSG = "错误信息";
	public static final String ALIAS_FAILURE_CODE = "错误代码";
    */
	//date formats
	//public static final String FORMAT_MAKE_ORDER_TIME = DateUtils.DATETIME_FORMAT;
	//public static final String FORMAT_PAY_TIME = DateUtils.DATETIME_FORMAT;
	//public static final String FORMAT_NOTIFY_PAY_TIME = DateUtils.DATETIME_FORMAT;
	//public static final String FORMAT_REFUND_TIME = DateUtils.DATETIME_FORMAT;
	
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
	 * 订单id(多次异步通知订单id不变)
	 */
	private java.lang.String order_id;
	/**
	 * 订单号
	 */
	private java.lang.String order_no;
	/**
	 * openid
	 */
	private java.lang.String openid;
	/**
	 * 订单金额
	 */
	private java.lang.Long order_amount;
	/**
	 * 购买商品的描述信息，最长128个字符
	 */
	private java.lang.String body;
	/**
	 * 支付渠道编码，唯一标识一个支付渠道
	 */
	private java.lang.String channel;
	/**
	 * 下单时间
	 */
	private java.util.Date make_order_time;
	/**
	 * 下单状态
	 */
	private java.lang.String make_order_status;
	/**
	 * 同步通知结果
	 */
	private java.lang.String now_pay_result;
	/**
	 * 同步通知时间
	 */
	private java.util.Date pay_time;
	/**
	 * 异步通知结果
	 */
	private java.lang.String notify_pay_result;
	/**
	 * 异步通知时间
	 */
	private java.util.Date notify_pay_time;
	/**
	 * 退款金额
	 */
	private java.lang.Long refund_amount;
	/**
	 * 退款时间
	 */
	private java.util.Date refund_time;
	/**
	 * 退款状态
	 */
	private java.lang.String refund_status;
	/**
	 * 退款备注
	 */
	private java.lang.String refund_description;
	/**
	 * 订单最新状态（order-下单，pay-同步支付，notifyPay-异步通知，refund-退款）
	 */
	private java.lang.String order_tatus;
	/**
	 * 错误信息
	 */
	private java.lang.String failure_msg;
	/**
	 * 错误代码
	 */
	private java.lang.String failure_code;
	//columns END 数据库字段结束
	
	//concstructor

	public WxQaPaylog(){
	}

	public WxQaPaylog(
		java.lang.Integer id
	){
		this.id = id;
	}

	//get and set
	public void setId(java.lang.Integer value) {
		this.id = value;
	}
	
	@Id
     @WhereSQL(sql="id=:WxQaPaylog_id")
	public java.lang.Integer getId() {
		return this.id;
	}
	public void setContract_id(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.contract_id = value;
	}
	
     @WhereSQL(sql="contract_id=:WxQaPaylog_contract_id")
	public java.lang.String getContract_id() {
		return this.contract_id;
	}
	public void setOrder_id(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.order_id = value;
	}
	
     @WhereSQL(sql="order_id=:WxQaPaylog_order_id")
	public java.lang.String getOrder_id() {
		return this.order_id;
	}
	public void setOrder_no(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.order_no = value;
	}
	
     @WhereSQL(sql="order_no=:WxQaPaylog_order_no")
	public java.lang.String getOrder_no() {
		return this.order_no;
	}
	public void setOpenid(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.openid = value;
	}
	
     @WhereSQL(sql="openid=:WxQaPaylog_openid")
	public java.lang.String getOpenid() {
		return this.openid;
	}
	public void setOrder_amount(java.lang.Long value) {
		this.order_amount = value;
	}
	
     @WhereSQL(sql="order_amount=:WxQaPaylog_order_amount")
	public java.lang.Long getOrder_amount() {
		return this.order_amount;
	}
	public void setBody(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.body = value;
	}
	
     @WhereSQL(sql="body=:WxQaPaylog_body")
	public java.lang.String getBody() {
		return this.body;
	}
	public void setChannel(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.channel = value;
	}
	
     @WhereSQL(sql="channel=:WxQaPaylog_channel")
	public java.lang.String getChannel() {
		return this.channel;
	}
		/*
	public String getmake_order_timeString() {
		return DateUtils.convertDate2String(FORMAT_MAKE_ORDER_TIME, getmake_order_time());
	}
	public void setmake_order_timeString(String value) throws ParseException{
		setmake_order_time(DateUtils.convertString2Date(FORMAT_MAKE_ORDER_TIME,value));
	}*/
	
	public void setMake_order_time(java.util.Date value) {
		this.make_order_time = value;
	}
	
     @WhereSQL(sql="make_order_time=:WxQaPaylog_make_order_time")
	public java.util.Date getMake_order_time() {
		return this.make_order_time;
	}
	public void setMake_order_status(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.make_order_status = value;
	}
	
     @WhereSQL(sql="make_order_status=:WxQaPaylog_make_order_status")
	public java.lang.String getMake_order_status() {
		return this.make_order_status;
	}
	public void setNow_pay_result(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.now_pay_result = value;
	}
	
     @WhereSQL(sql="now_pay_result=:WxQaPaylog_now_pay_result")
	public java.lang.String getNow_pay_result() {
		return this.now_pay_result;
	}
		/*
	public String getpay_timeString() {
		return DateUtils.convertDate2String(FORMAT_PAY_TIME, getpay_time());
	}
	public void setpay_timeString(String value) throws ParseException{
		setpay_time(DateUtils.convertString2Date(FORMAT_PAY_TIME,value));
	}*/
	
	public void setPay_time(java.util.Date value) {
		this.pay_time = value;
	}
	
     @WhereSQL(sql="pay_time=:WxQaPaylog_pay_time")
	public java.util.Date getPay_time() {
		return this.pay_time;
	}
	public void setNotify_pay_result(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.notify_pay_result = value;
	}
	
     @WhereSQL(sql="notify_pay_result=:WxQaPaylog_notify_pay_result")
	public java.lang.String getNotify_pay_result() {
		return this.notify_pay_result;
	}
		/*
	public String getnotify_pay_timeString() {
		return DateUtils.convertDate2String(FORMAT_NOTIFY_PAY_TIME, getnotify_pay_time());
	}
	public void setnotify_pay_timeString(String value) throws ParseException{
		setnotify_pay_time(DateUtils.convertString2Date(FORMAT_NOTIFY_PAY_TIME,value));
	}*/
	
	public void setNotify_pay_time(java.util.Date value) {
		this.notify_pay_time = value;
	}
	
     @WhereSQL(sql="notify_pay_time=:WxQaPaylog_notify_pay_time")
	public java.util.Date getNotify_pay_time() {
		return this.notify_pay_time;
	}
	public void setRefund_amount(java.lang.Long value) {
		this.refund_amount = value;
	}
	
     @WhereSQL(sql="refund_amount=:WxQaPaylog_refund_amount")
	public java.lang.Long getRefund_amount() {
		return this.refund_amount;
	}
		/*
	public String getrefund_timeString() {
		return DateUtils.convertDate2String(FORMAT_REFUND_TIME, getrefund_time());
	}
	public void setrefund_timeString(String value) throws ParseException{
		setrefund_time(DateUtils.convertString2Date(FORMAT_REFUND_TIME,value));
	}*/
	
	public void setRefund_time(java.util.Date value) {
		this.refund_time = value;
	}
	
     @WhereSQL(sql="refund_time=:WxQaPaylog_refund_time")
	public java.util.Date getRefund_time() {
		return this.refund_time;
	}
	public void setRefund_status(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.refund_status = value;
	}
	
     @WhereSQL(sql="refund_status=:WxQaPaylog_refund_status")
	public java.lang.String getRefund_status() {
		return this.refund_status;
	}
	public void setRefund_description(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.refund_description = value;
	}
	
     @WhereSQL(sql="refund_description=:WxQaPaylog_refund_description")
	public java.lang.String getRefund_description() {
		return this.refund_description;
	}
	public void setOrder_tatus(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.order_tatus = value;
	}
	
     @WhereSQL(sql="order_tatus=:WxQaPaylog_order_tatus")
	public java.lang.String getOrder_tatus() {
		return this.order_tatus;
	}
	public void setFailure_msg(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.failure_msg = value;
	}
	
     @WhereSQL(sql="failure_msg=:WxQaPaylog_failure_msg")
	public java.lang.String getFailure_msg() {
		return this.failure_msg;
	}
	public void setFailure_code(java.lang.String value) {
		    if(StringUtils.isNotBlank(value)){
			 value=value.trim();
			}
		this.failure_code = value;
	}
	
     @WhereSQL(sql="failure_code=:WxQaPaylog_failure_code")
	public java.lang.String getFailure_code() {
		return this.failure_code;
	}
	
	public String toString() {
		return new StringBuffer()
			.append("id[").append(getId()).append("],")
			.append("合同号[").append(getContract_id()).append("],")
			.append("订单id(多次异步通知订单id不变)[").append(getOrder_id()).append("],")
			.append("订单号[").append(getOrder_no()).append("],")
			.append("openid[").append(getOpenid()).append("],")
			.append("订单金额[").append(getOrder_amount()).append("],")
			.append("购买商品的描述信息，最长128个字符[").append(getBody()).append("],")
			.append("支付渠道编码，唯一标识一个支付渠道[").append(getChannel()).append("],")
			.append("下单时间[").append(getMake_order_time()).append("],")
			.append("下单状态[").append(getMake_order_status()).append("],")
			.append("同步通知结果[").append(getNow_pay_result()).append("],")
			.append("同步通知时间[").append(getPay_time()).append("],")
			.append("异步通知结果[").append(getNotify_pay_result()).append("],")
			.append("异步通知时间[").append(getNotify_pay_time()).append("],")
			.append("退款金额[").append(getRefund_amount()).append("],")
			.append("退款时间[").append(getRefund_time()).append("],")
			.append("退款状态[").append(getRefund_status()).append("],")
			.append("退款备注[").append(getRefund_description()).append("],")
			.append("订单最新状态（order-下单，pay-同步支付，notifyPay-异步通知，refund-退款）[").append(getOrder_tatus()).append("],")
			.append("错误信息[").append(getFailure_msg()).append("],")
			.append("错误代码[").append(getFailure_code()).append("],")
			.toString();
	}
	
	public int hashCode() {
		return new HashCodeBuilder()
			.append(getId())
			.toHashCode();
	}
	
	public boolean equals(Object obj) {
		if(obj instanceof WxQaPaylog == false) return false;
		if(this == obj) return true;
		WxQaPaylog other = (WxQaPaylog)obj;
		return new EqualsBuilder()
			.append(getId(),other.getId())
			.isEquals();
	}
}

	
