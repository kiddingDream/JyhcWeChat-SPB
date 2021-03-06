package com.jyhc.app.service.impl;

import java.io.File;
import java.util.List;
import org.springframework.stereotype.Service;
import com.jyhc.app.entity.WxQaBrand;
import com.jyhc.app.service.IWxQaBrandService;
import com.jyhc.frame.entity.IBaseEntity;
import com.jyhc.frame.util.Finder;
import com.jyhc.frame.util.Page;
import com.jyhc.system.service.BaseDemoServiceImpl;


/**
 * TODO 在此加入类描述
 * @copyright JRX
 * @author xuyuangen<Auto generate>
 * @version  2017-10-24 11:49:42
 * @see com.jyhc.app.service.impl.WxQaBrand
 */
@Service("wxQaBrandService")
public class WxQaBrandServiceImpl extends BaseAppServiceImpl implements IWxQaBrandService {

   
    @Override
	public String  save(Object entity ) throws Exception{
	      WxQaBrand wxQaBrand=(WxQaBrand) entity;
	       return super.save(wxQaBrand).toString();
	}

    @Override
	public String  saveorupdate(Object entity ) throws Exception{
	      WxQaBrand wxQaBrand=(WxQaBrand) entity;
		 return super.saveorupdate(wxQaBrand).toString();
	}
	
	@Override
    public Integer update(IBaseEntity entity ) throws Exception{
	 WxQaBrand wxQaBrand=(WxQaBrand) entity;
	return super.update(wxQaBrand);
    }
    @Override
	public WxQaBrand findWxQaBrandById(Object id) throws Exception{
	 return super.findById(id,WxQaBrand.class);
	}
	
/**
 * 列表查询,每个service都会重载,要把sql语句封装到service中,Finder只是最后的方案
 * @param finder
 * @param page
 * @param clazz
 * @param o
 * @return
 * @throws Exception
 */
        @Override
    public <T> List<T> findListDataByFinder(Finder finder, Page page, Class<T> clazz,
			Object o) throws Exception{
			 return super.findListDataByFinder(finder,page,clazz,o);
			}
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
		@Override
	public <T> File findDataExportExcel(Finder finder,String ftlurl, Page page,
			Class<T> clazz, Object o)
			throws Exception {
			 return super.findDataExportExcel(finder,ftlurl,page,clazz,o);
		}

}
