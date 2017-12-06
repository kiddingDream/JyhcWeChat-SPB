package com.jyhc.app.service;

import com.jyhc.app.entity.WxQaSendredpacket;
import java.io.File;
import java.util.List;
import com.jyhc.frame.entity.IBaseEntity;
import com.jyhc.frame.util.Finder;
import com.jyhc.frame.util.Page;
import com.jyhc.system.service.IBaseDemoService;
/**
 * TODO 在此加入类描述
 * @copyright JRX
 * @author xuyuangen<Auto generate>
 * @version  2017-11-20 11:51:53
 * @see com.jyhc.app.service.WxQaSendredpacket
 */
public interface IWxQaSendredpacketService extends IBaseDemoService {


  String  save(Object entity ) throws Exception;

  String  saveorupdate(Object entity ) throws Exception;

  Integer update(IBaseEntity entity ) throws Exception;

 WxQaSendredpacket findWxQaSendredpacketById(Object id) throws Exception;

/**
 * 列表查询,每个service都会重载,要把sql语句封装到service中,Finder只是最后的方案
 * @param finder
 * @param page
 * @param clazz
 * @param o
 * @return
 * @throws Exception
 */
 <T> List<T> findListDataByFinder(Finder finder, Page page, Class<T> clazz,
        Object o) throws Exception;
/**
 * 根据查询列表的宏,导出Excel
 * @param finder 为空则只查询 clazz表
 * @param ftlurl 类表的模版宏
 * @param page 分页对象
 * @param clazz 要查询的对象
 * @param o  querybean
 * @return
 * @throws Exception
 */
 <T> File findDataExportExcel(Finder finder,String ftlurl, Page page,
        Class<T> clazz, Object o)
        throws Exception;
	
	
	
}
