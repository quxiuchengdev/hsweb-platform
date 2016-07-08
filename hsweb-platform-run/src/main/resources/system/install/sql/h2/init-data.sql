--用户
INSERT INTO "S_USER" VALUES ('admin', 'admin', '23ec59e119da971084cbd0ba72d230a0', '超级管理员', NULL, NULL, '1', TO_DATE('2015-11-19 12:10:36', 'YYYY-MM-DD HH24:MI:SS'), NULL);
--菜单
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('sys', '系统配置', '', 'fa fa-cog', '-1', '系统权限', 1, '[{"id":"M","checked":"true"}]', 2);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('module', '权限管理', 'admin/module/list.html', 'fa fa-list-alt', 'sys', '', 1, '[{"id":"M","text":"菜单可见","checked":true},{"id":"C","text":"新增","checked":false},{"id":"R","text":"查询","checked":false},{"id":"U","text":"修改","checked":false},{"id":"D","text":"删除","checked":false}]', 201);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('role', '角色管理', 'admin/role/list.html', 'fa fa-users', 'sys', '初始数据', 1, '[{"id":"M", "text":"菜单可见", "uri":""},{"id":"C", "text":"新增", "uri":""},{"id":"R", "text":"查询", "uri":""},{"id":"U", "text":"修改", "uri":""},{"id":"D", "text":"删除", "uri":""}]', 202);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('user', '用户管理', 'admin/user/list.html', 'fa fa-user', 'sys', '初始数据', 1, '[{"id":"M","text":"菜单可见"},{"id":"C","text":"新增"},{"id":"R","text":"查询"},{"id":"U","text":"修改"},{"id":"D","text":"删除"}]', 203);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('sys-parent', '系统开发', '', 'icon-application', '-1', '', 1, '[{"id":"M"}]', 3);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('form', '表单管理', 'admin/form/list.html', 'fa fa-wpforms', 'sys-parent', '', 1, '[{"id":"M","text":"菜单可见","checked":true},{"id":"C","text":"新增","checked":false},{"id":"R","text":"查询","checked":false},{"id":"U","text":"修改","checked":false},{"id":"D","text":"删除","checked":false},{"id":"deploy","text":"发布","checked":false}]', 302);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('module-meta', '模块设置', 'admin/system-dev/list.html', 'icon-application', 'sys-parent', '', 1, '[{"id":"M","text":"菜单可见","checked":true},{"id":"R","text":"查询","checked":true},{"id":"C","text":"新增","checked":true},{"id":"U","text":"修改","checked":true},{"id":"D","text":"删除","checked":false}]', 303);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('config', '配置管理', 'admin/config/list.html', '', 'sys-parent', '', 1, '[{"id":"M","text":"菜单可见","checked":true},{"id":"R","text":"查询","checked":true},{"id":"C","text":"新增","checked":true},{"id":"U","text":"修改","checked":true},{"id":"D","text":"删除","checked":false}]', 304);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('classified', '分类管理', '', '', 'sys-parent', '', 1, '[{"id":"R","text":"查询","checked":true},{"id":"C","text":"新增","checked":true},{"id":"U","text":"修改","checked":true},{"id":"D","text":"删除","checked":false}]', 305);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('script', '脚本管理', 'admin/script/list.html', 'icon-page-white', 'sys-parent', '', 1, '[{"id":"exec","text":"运行"},{"id":"compile","text":"编译"},{"id":"M","text":"菜单可见","checked":"false"},{"id":"R","text":"查询","checked":"false"},{"id":"C","text":"新增","checked":"false"},{"id":"U","text":"修改","checked":"false"},{"id":"D","text":"删除","checked":false}]', 306);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('database', '数据库维护', 'admin/database/list.html', '', 'sys-parent', '', 1, '[{"id":"drop"},{"id":"comment"},{"id":"create"},{"id":"alter"},{"id":"R"},{"id":"M","text":"菜单可见","checked":true},{"id":"select","text":"查询","checked":true},{"id":"insert","text":"新增","checked":true},{"id":"update","text":"修改","checked":true},{"id":"delete","text":"删除","checked":false}]', 307);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('sys-monitor', '系统维护', '', 'icon-application-xp-terminal', '-1', '', 1, '[{"id":"M"}]', 4);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('system-monitor', '系统监控', 'admin/system-monitor/cpu-mem.html', '', 'sys-monitor', '', 1, '[{"id":"M","text":"菜单可见","checked":true},{"id":"R","text":"查询","checked":true},{"id":"C","text":"新增","checked":true},{"id":"U","text":"修改","checked":true},{"id":"D","text":"删除","checked":false}]', 401);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('others', '其他权限', '', 'icon-page-white-magnify', '-1', '', 1, '[]', 5);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('resources', '文件管理', '', '', 'others', '', 1, '[{"id":"R","text":"查询","checked":true},{"id":"C","text":"新增","checked":true},{"id":"U","text":"修改","checked":true},{"id":"D","text":"删除","checked":false}]', 501);
INSERT INTO s_modules(U_ID, NAME, URI, ICON, PARENT_ID, REMARK, STATUS, OPTIONAL, SORT_INDEX) VALUES ('generator', '代码生成器', 'admin/system-dev/generator/code-generator.html', 'icon-application-cascade', 'sys-parent', '', 1, '[{"id":"M","text":"菜单可见","checked":true}]', 308);
