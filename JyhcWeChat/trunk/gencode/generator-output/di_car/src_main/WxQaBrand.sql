
INSERT INTO t_menu values('wx_qa_brand_list','WxQaBrand管理', 'business_manager', null,'/wxqabrand/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_brand_update','修改WxQaBrand', 'wx_qa_brand_list', null,'/wxqabrand/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_brand_look','查看WxQaBrand', 'wx_qa_brand_list', null,'/wxqabrand/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_brand_export','导出WxQaBrand', 'wx_qa_brand_list', null,'/wxqabrand/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_brand_deletemore','批量删除WxQaBrand', 'wx_qa_brand_list', null,'/wxqabrand/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_brand_delete','删除WxQaBrand', 'wx_qa_brand_list', null,'/wxqabrand/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_brand_upload','导入WxQaBrand', 'wx_qa_brand_list', null,'/wxqabrand/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_brand_list_admin', 'admin', 'wx_qa_brand_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_brand_update_admin', 'admin', 'wx_qa_brand_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_brand_look_admin', 'admin', 'wx_qa_brand_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_brand_export_admin', 'admin', 'wx_qa_brand_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_brand_deletemore_admin', 'admin', 'wx_qa_brand_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_brand_delete_admin', 'admin', 'wx_qa_brand_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_brand_upload_admin', 'admin', 'wx_qa_brand_upload');
