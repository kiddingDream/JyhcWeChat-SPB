
INSERT INTO t_menu values('tb_lanz_list','TbLanz管理', 'business_manager', null,'/tblanz/list','1','是',null,null);
INSERT INTO t_menu values('tb_lanz_update','修改TbLanz', 'tb_lanz_list', null,'/tblanz/update','0','是',null,null);
INSERT INTO t_menu values('tb_lanz_look','查看TbLanz', 'tb_lanz_list', null,'/tblanz/look','0','是',null,null);
INSERT INTO t_menu values('tb_lanz_export','导出TbLanz', 'tb_lanz_list', null,'/tblanz/list/export','0','是',null,null);
INSERT INTO t_menu values('tb_lanz_deletemore','批量删除TbLanz', 'tb_lanz_list', null,'/tblanz/delete/more','0','是',null,null);
INSERT INTO t_menu values('tb_lanz_delete','删除TbLanz', 'tb_lanz_list', null,'/tblanz/delete','0','是',null,null);
INSERT INTO t_menu values('tb_lanz_upload','导入TbLanz', 'tb_lanz_list', null,'/tblanz/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('tb_lanz_list_admin', 'admin', 'tb_lanz_list');
INSERT INTO `t_role_menu` VALUES ('tb_lanz_update_admin', 'admin', 'tb_lanz_update');
INSERT INTO `t_role_menu` VALUES ('tb_lanz_look_admin', 'admin', 'tb_lanz_look');
INSERT INTO `t_role_menu` VALUES ('tb_lanz_export_admin', 'admin', 'tb_lanz_export');
INSERT INTO `t_role_menu` VALUES ('tb_lanz_deletemore_admin', 'admin', 'tb_lanz_deletemore');
INSERT INTO `t_role_menu` VALUES ('tb_lanz_delete_admin', 'admin', 'tb_lanz_delete');
INSERT INTO `t_role_menu` VALUES ('tb_lanz_upload_admin', 'admin', 'tb_lanz_upload');
