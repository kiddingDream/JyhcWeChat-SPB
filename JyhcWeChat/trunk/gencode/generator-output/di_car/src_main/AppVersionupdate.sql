
INSERT INTO t_menu values('app_versionupdate_list','AppVersionupdate管理', 'business_manager', null,'/appversionupdate/list','1','是',null,null);
INSERT INTO t_menu values('app_versionupdate_update','修改AppVersionupdate', 'app_versionupdate_list', null,'/appversionupdate/update','0','是',null,null);
INSERT INTO t_menu values('app_versionupdate_look','查看AppVersionupdate', 'app_versionupdate_list', null,'/appversionupdate/look','0','是',null,null);
INSERT INTO t_menu values('app_versionupdate_export','导出AppVersionupdate', 'app_versionupdate_list', null,'/appversionupdate/list/export','0','是',null,null);
INSERT INTO t_menu values('app_versionupdate_deletemore','批量删除AppVersionupdate', 'app_versionupdate_list', null,'/appversionupdate/delete/more','0','是',null,null);
INSERT INTO t_menu values('app_versionupdate_delete','删除AppVersionupdate', 'app_versionupdate_list', null,'/appversionupdate/delete','0','是',null,null);
INSERT INTO t_menu values('app_versionupdate_upload','导入AppVersionupdate', 'app_versionupdate_list', null,'/appversionupdate/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('app_versionupdate_list_admin', 'admin', 'app_versionupdate_list');
INSERT INTO `t_role_menu` VALUES ('app_versionupdate_update_admin', 'admin', 'app_versionupdate_update');
INSERT INTO `t_role_menu` VALUES ('app_versionupdate_look_admin', 'admin', 'app_versionupdate_look');
INSERT INTO `t_role_menu` VALUES ('app_versionupdate_export_admin', 'admin', 'app_versionupdate_export');
INSERT INTO `t_role_menu` VALUES ('app_versionupdate_deletemore_admin', 'admin', 'app_versionupdate_deletemore');
INSERT INTO `t_role_menu` VALUES ('app_versionupdate_delete_admin', 'admin', 'app_versionupdate_delete');
INSERT INTO `t_role_menu` VALUES ('app_versionupdate_upload_admin', 'admin', 'app_versionupdate_upload');
