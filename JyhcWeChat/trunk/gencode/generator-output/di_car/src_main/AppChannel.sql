
INSERT INTO t_menu values('app_channel_list','AppChannel管理', 'business_manager', null,'/appchannel/list','1','是',null,null);
INSERT INTO t_menu values('app_channel_update','修改AppChannel', 'app_channel_list', null,'/appchannel/update','0','是',null,null);
INSERT INTO t_menu values('app_channel_look','查看AppChannel', 'app_channel_list', null,'/appchannel/look','0','是',null,null);
INSERT INTO t_menu values('app_channel_export','导出AppChannel', 'app_channel_list', null,'/appchannel/list/export','0','是',null,null);
INSERT INTO t_menu values('app_channel_deletemore','批量删除AppChannel', 'app_channel_list', null,'/appchannel/delete/more','0','是',null,null);
INSERT INTO t_menu values('app_channel_delete','删除AppChannel', 'app_channel_list', null,'/appchannel/delete','0','是',null,null);
INSERT INTO t_menu values('app_channel_upload','导入AppChannel', 'app_channel_list', null,'/appchannel/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('app_channel_list_admin', 'admin', 'app_channel_list');
INSERT INTO `t_role_menu` VALUES ('app_channel_update_admin', 'admin', 'app_channel_update');
INSERT INTO `t_role_menu` VALUES ('app_channel_look_admin', 'admin', 'app_channel_look');
INSERT INTO `t_role_menu` VALUES ('app_channel_export_admin', 'admin', 'app_channel_export');
INSERT INTO `t_role_menu` VALUES ('app_channel_deletemore_admin', 'admin', 'app_channel_deletemore');
INSERT INTO `t_role_menu` VALUES ('app_channel_delete_admin', 'admin', 'app_channel_delete');
INSERT INTO `t_role_menu` VALUES ('app_channel_upload_admin', 'admin', 'app_channel_upload');
