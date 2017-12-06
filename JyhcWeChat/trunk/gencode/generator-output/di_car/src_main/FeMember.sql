
INSERT INTO t_menu values('fe_member_list','会员（客户）管理', 'business_manager', null,'/femember/list','1','是',null,null);
INSERT INTO t_menu values('fe_member_update','修改会员（客户）', 'fe_member_list', null,'/femember/update','0','是',null,null);
INSERT INTO t_menu values('fe_member_look','查看会员（客户）', 'fe_member_list', null,'/femember/look','0','是',null,null);
INSERT INTO t_menu values('fe_member_export','导出会员（客户）', 'fe_member_list', null,'/femember/list/export','0','是',null,null);
INSERT INTO t_menu values('fe_member_deletemore','批量删除会员（客户）', 'fe_member_list', null,'/femember/delete/more','0','是',null,null);
INSERT INTO t_menu values('fe_member_delete','删除会员（客户）', 'fe_member_list', null,'/femember/delete','0','是',null,null);
INSERT INTO t_menu values('fe_member_upload','导入会员（客户）', 'fe_member_list', null,'/femember/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('fe_member_list_admin', 'admin', 'fe_member_list');
INSERT INTO `t_role_menu` VALUES ('fe_member_update_admin', 'admin', 'fe_member_update');
INSERT INTO `t_role_menu` VALUES ('fe_member_look_admin', 'admin', 'fe_member_look');
INSERT INTO `t_role_menu` VALUES ('fe_member_export_admin', 'admin', 'fe_member_export');
INSERT INTO `t_role_menu` VALUES ('fe_member_deletemore_admin', 'admin', 'fe_member_deletemore');
INSERT INTO `t_role_menu` VALUES ('fe_member_delete_admin', 'admin', 'fe_member_delete');
INSERT INTO `t_role_menu` VALUES ('fe_member_upload_admin', 'admin', 'fe_member_upload');
