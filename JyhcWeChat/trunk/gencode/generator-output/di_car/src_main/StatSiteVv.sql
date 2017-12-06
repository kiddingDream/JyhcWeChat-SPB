
INSERT INTO t_menu values('stat_site_vv_list','旺铺商城统计管理', 'business_manager', null,'/statsitevv/list','1','是',null,null);
INSERT INTO t_menu values('stat_site_vv_update','修改旺铺商城统计', 'stat_site_vv_list', null,'/statsitevv/update','0','是',null,null);
INSERT INTO t_menu values('stat_site_vv_look','查看旺铺商城统计', 'stat_site_vv_list', null,'/statsitevv/look','0','是',null,null);
INSERT INTO t_menu values('stat_site_vv_export','导出旺铺商城统计', 'stat_site_vv_list', null,'/statsitevv/list/export','0','是',null,null);
INSERT INTO t_menu values('stat_site_vv_deletemore','批量删除旺铺商城统计', 'stat_site_vv_list', null,'/statsitevv/delete/more','0','是',null,null);
INSERT INTO t_menu values('stat_site_vv_delete','删除旺铺商城统计', 'stat_site_vv_list', null,'/statsitevv/delete','0','是',null,null);
INSERT INTO t_menu values('stat_site_vv_upload','导入旺铺商城统计', 'stat_site_vv_list', null,'/statsitevv/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('stat_site_vv_list_admin', 'admin', 'stat_site_vv_list');
INSERT INTO `t_role_menu` VALUES ('stat_site_vv_update_admin', 'admin', 'stat_site_vv_update');
INSERT INTO `t_role_menu` VALUES ('stat_site_vv_look_admin', 'admin', 'stat_site_vv_look');
INSERT INTO `t_role_menu` VALUES ('stat_site_vv_export_admin', 'admin', 'stat_site_vv_export');
INSERT INTO `t_role_menu` VALUES ('stat_site_vv_deletemore_admin', 'admin', 'stat_site_vv_deletemore');
INSERT INTO `t_role_menu` VALUES ('stat_site_vv_delete_admin', 'admin', 'stat_site_vv_delete');
INSERT INTO `t_role_menu` VALUES ('stat_site_vv_upload_admin', 'admin', 'stat_site_vv_upload');
