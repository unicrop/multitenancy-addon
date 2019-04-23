insert into SEC_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, LOC_NAME, DESCRIPTION, ROLE_TYPE, IS_DEFAULT_ROLE)
values ('6ebff3a82179b2a0f2f3b0f766680a67', 3, '2016-12-16 13:11:09', 'admin', '2016-12-26 17:05:57', 'admin', null, null, 'Tenant Default Role', null, null, 0, 1);

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('b81fdf04bacc2227206f10fb4ea6af82', 1, '2016-12-16 18:51:50', 'admin', '2016-12-16 18:51:50', null, null, null, 20, 'jmxcontrol$ManagedBeanInfo:read', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('9e72c1c19d40349859940554bb705318', 1, '2016-12-16 13:11:09', 'admin', '2016-12-16 13:11:09', null, null, null, 10, 'serverLog', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('5ada35fdb5a8f4af70af2268eed113b1', 1, '2016-12-19 06:00:36', 'admin', '2016-12-19 06:00:36', null, null, null, 20, 'sec$Permission:read', 1, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('66ae2f2d174ec0b29ccf891efddfd7f8', 1, '2016-12-16 13:11:09', 'admin', '2016-12-16 13:11:09', null, null, null, 10, 'appProperties', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('8293caca30be22b45c65062da581f656', 1, '2016-12-19 13:03:34', 'admin', '2016-12-19 13:03:34', null, null, null, 30, 'jmxcontrol$ManagedBeanAttribute:description', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('94656fdb1e96cad6937d73526bda1798', 1, '2016-12-16 13:11:09', 'admin', '2016-12-16 13:11:09', null, null, null, 10, 'sys$ScheduledTask.browse', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('7a758fc85b840a0828149fd48de81f4a', 1, '2016-12-19 13:03:34', 'admin', '2016-12-19 13:03:34', null, null, null, 30, 'jmxcontrol$ManagedBeanAttribute:name', 2, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('08930b1f88a13681053337ea0244a925', 1, '2016-12-16 13:11:09', 'admin', '2016-12-16 13:11:09', null, null, null, 10, 'screenProfiler', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('5d9e766f6e445280c1b5ef236a248ad2', 1, '2016-12-16 13:11:09', 'admin', '2016-12-16 13:11:09', null, null, null, 10, 'jmxConsole', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('89ca10fb495a0816e85ca8ea666d2e87', 1, '2016-12-16 18:51:50', 'admin', '2016-12-16 18:51:50', null, null, null, 20, 'jmxcontrol$ManagedBeanInfo:update', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('501319ade0c021be0991d55b235cfef7', 1, '2016-12-19 06:00:36', 'admin', '2016-12-19 06:00:36', null, null, null, 20, 'sec$Permission:create', 1, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('69ef9e37c51ad7cd0a54447bb165b167', 1, '2016-12-19 06:00:36', 'admin', '2016-12-19 06:00:36', null, null, null, 20, 'sec$Permission:delete', 1, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('c9dcfc53d44919d120b16565f1fab05d', 1, '2016-12-19 17:19:53', 'admin', '2016-12-19 17:19:53', null, null, null, 30, 'sec$UserSessionEntity:tenantId', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('c894755e74defdd7b15be5a911cd0551', 1, '2016-12-19 04:27:01', 'admin', '2016-12-19 04:27:01', null, null, null, 20, 'cubasdbmt$Tenant:create', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('569640b50824ac153faf7e1684e3e839', 1, '2016-12-19 04:27:01', 'admin', '2016-12-19 04:27:01', null, null, null, 20, 'cubasdbmt$Tenant:delete', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('dc884f636b9a42f87252f6690eda501a', 1, '2016-12-19 04:27:01', 'admin', '2016-12-19 04:27:01', null, null, null, 20, 'cubasdbmt$Tenant:read', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('21c54afd5a1a7c3e2de50ae60ff4a99f', 1, '2016-12-19 20:53:54', 'admin', '2016-12-19 20:53:54', null, null, null, 10, 'sys$LockInfo.browse', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('a0146ea8ee8093b074393992bdc6ed58', 1, '2016-12-16 13:11:09', 'admin', '2016-12-16 13:11:09', null, null, null, 10, 'performanceStatistics', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('116b44c17f954778452032412f11844e', 1, '2016-12-19 06:00:36', 'admin', '2016-12-19 06:00:36', null, null, null, 20, 'sec$Permission:update', 1, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('b3aec266d32d4424905dadfc188a8056', 1, '2016-12-19 13:03:34', 'admin', '2016-12-19 13:03:34', null, null, null, 30, 'jmxcontrol$ManagedBeanAttribute:id', 1, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('e9b0e3391387e6ebc66eb67bc0f1f48c', 1, '2017-03-20 11:11:11', 'admin', '2017-03-20 11:11:11', null, null, null, 10, 'tenant-management', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('3856bac12b931db023db40eaabc444fc', 1, '2016-12-19 20:23:15', 'admin', '2016-12-19 20:23:15', null, null, null, 10, 'cubasdbmt$Tenant.browse', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('4babd5528fe058460725d274c34cb17d', 1, '2016-12-19 20:53:54', 'admin', '2016-12-19 20:53:54', null, null, null, 10, 'entityRestore', 0, '6ebff3a82179b2a0f2f3b0f766680a67');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('517151db9e70774bd966612214a136cb', 1, '2016-12-19 04:27:01', 'admin', '2016-12-19 04:27:01', null, null, null, 20, 'cubasdbmt$Tenant:update', 0, '6ebff3a82179b2a0f2f3b0f766680a67');
