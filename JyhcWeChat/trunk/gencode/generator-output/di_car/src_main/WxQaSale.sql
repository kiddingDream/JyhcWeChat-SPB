
INSERT INTO t_menu values('wx_qa_sale_list','WxQaSale管理', 'business_manager', null,'/wxqasale/list','1','是',null,null);
INSERT INTO t_menu values('wx_qa_sale_update','修改WxQaSale', 'wx_qa_sale_list', null,'/wxqasale/update','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sale_look','查看WxQaSale', 'wx_qa_sale_list', null,'/wxqasale/look','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sale_export','导出WxQaSale', 'wx_qa_sale_list', null,'/wxqasale/list/export','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sale_deletemore','批量删除WxQaSale', 'wx_qa_sale_list', null,'/wxqasale/delete/more','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sale_delete','删除WxQaSale', 'wx_qa_sale_list', null,'/wxqasale/delete','0','是',null,null);
INSERT INTO t_menu values('wx_qa_sale_upload','导入WxQaSale', 'wx_qa_sale_list', null,'/wxqasale/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('wx_qa_sale_list_admin', 'admin', 'wx_qa_sale_list');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sale_update_admin', 'admin', 'wx_qa_sale_update');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sale_look_admin', 'admin', 'wx_qa_sale_look');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sale_export_admin', 'admin', 'wx_qa_sale_export');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sale_deletemore_admin', 'admin', 'wx_qa_sale_deletemore');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sale_delete_admin', 'admin', 'wx_qa_sale_delete');
INSERT INTO `t_role_menu` VALUES ('wx_qa_sale_upload_admin', 'admin', 'wx_qa_sale_upload');
