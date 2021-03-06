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
package com.haulmont.addon.sdbmt.gui.app.security.session.browse;

import com.google.common.base.Strings;
import com.haulmont.addon.sdbmt.core.app.multitenancy.TenantProvider;
import com.haulmont.cuba.gui.app.security.session.browse.SessionBrowser;
import com.haulmont.cuba.gui.app.security.session.browse.UserSessionsDatasource;
import com.haulmont.cuba.security.entity.UserSessionEntity;

import javax.inject.Inject;
import java.util.Map;

public class SdbmtSessionBrowser extends SessionBrowser {

    @Inject
    protected UserSessionsDatasource sessionsDs;

    @Inject
    protected TenantProvider tenantProvider;

    @Override
    public void init(Map<String, Object> params) {
        super.init(params);
        applyTenantChanges();
    }

    protected void applyTenantChanges() {
        String tenantId = tenantProvider.getCurrentUserTenantId();
        if (!Strings.isNullOrEmpty(tenantId)) {
            sessionsDs.setSessionFilter(e -> hasTenantIdOfCurrentUser(tenantId, e));
        }
    }

    protected boolean hasTenantIdOfCurrentUser(String tenantId, UserSessionEntity e) {
        return tenantId.equals(e.getSysTenantId()) || tenantId.equals(TenantProvider.NO_TENANT);
    }
}