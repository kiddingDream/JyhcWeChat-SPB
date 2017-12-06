
INSERT INTO t_menu values('qa_wechat_member_list','QaWechatMember管理', 'business_manager', null,'/qawechatmember/list','1','是',null,null);
INSERT INTO t_menu values('qa_wechat_member_update','修改QaWechatMember', 'qa_wechat_member_list', null,'/qawechatmember/update','0','是',null,null);
INSERT INTO t_menu values('qa_wechat_member_look','查看QaWechatMember', 'qa_wechat_member_list', null,'/qawechatmember/look','0','是',null,null);
INSERT INTO t_menu values('qa_wechat_member_export','导出QaWechatMember', 'qa_wechat_member_list', null,'/qawechatmember/list/export','0','是',null,null);
INSERT INTO t_menu values('qa_wechat_member_deletemore','批量删除QaWechatMember', 'qa_wechat_member_list', null,'/qawechatmember/delete/more','0','是',null,null);
INSERT INTO t_menu values('qa_wechat_member_delete','删除QaWechatMember', 'qa_wechat_member_list', null,'/qawechatmember/delete','0','是',null,null);
INSERT INTO t_menu values('qa_wechat_member_upload','导入QaWechatMember', 'qa_wechat_member_list', null,'/qawechatmember/upload','0','是',null,null);
INSERT INTO `t_role_menu` VALUES ('qa_wechat_member_list_admin', 'admin', 'qa_wechat_member_list');
INSERT INTO `t_role_menu` VALUES ('qa_wechat_member_update_admin', 'admin', 'qa_wechat_member_update');
INSERT INTO `t_role_menu` VALUES ('qa_wechat_member_look_admin', 'admin', 'qa_wechat_member_look');
INSERT INTO `t_role_menu` VALUES ('qa_wechat_member_export_admin', 'admin', 'qa_wechat_member_export');
INSERT INTO `t_role_menu` VALUES ('qa_wechat_member_deletemore_admin', 'admin', 'qa_wechat_member_deletemore');
INSERT INTO `t_role_menu` VALUES ('qa_wechat_member_delete_admin', 'admin', 'qa_wechat_member_delete');
INSERT INTO `t_role_menu` VALUES ('qa_wechat_member_upload_admin', 'admin', 'qa_wechat_member_upload');
