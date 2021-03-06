/*
 * Copyright (c) 2008-2019 Haulmont.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.haulmont.addon.sdbmt.security.app;

import com.haulmont.addon.sdbmt.config.TenantConfig;
import com.haulmont.cuba.security.app.UserSessions;
import com.haulmont.cuba.security.entity.UserSessionEntity;

import javax.inject.Inject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.stream.Stream;

@Deprecated
public class SdbmtUserSessions extends UserSessions {

    @Inject
    protected TenantConfig tenantConfig;

    @Override
    public Collection<UserSessionEntity> getUserSessionInfo() {
        ArrayList<UserSessionEntity> sessionInfoList = new ArrayList<>();
        for (UserSessionInfo nfo : cache.values()) {
            UserSessionEntity use = createUserSessionEntity(nfo.getSession(), nfo.getSince(), nfo.getLastUsedTs());
            String tenantId = nfo.getSession().getAttribute(tenantConfig.getTenantIdName());
            use.setSysTenantId(tenantId);
            sessionInfoList.add(use);
        }
        return sessionInfoList;
    }

    @Override
    public Stream<UserSessionEntity> getUserSessionEntitiesStream() {
        return getUserSessionInfo().stream();
    }
}
