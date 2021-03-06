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

package com.haulmont.addon.sdbmt.entity;

import com.haulmont.addon.sdbmt.core.TenantId;
import com.haulmont.chile.core.annotations.MetaClass;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.cuba.core.entity.TenantEntity;
import com.haulmont.cuba.core.entity.annotation.UnavailableInSecurityConstraints;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;

/**
 * The base class for the implementation of the Multitenant. <br>
 * Optimistically locked, implements Updatable, SoftDelete and HasTenant.
 */
@MappedSuperclass
@MetaClass(name = "cubasdbmt$StandardTenantEntity")
@UnavailableInSecurityConstraints
public abstract class StandardTenantEntity extends StandardEntity implements HasTenant, TenantEntity {
    private static final long serialVersionUID = -1215037188627831268L;

    @TenantId
    @Column(name = "TENANT_ID")
    protected String tenantId;

    @Override
    public void setTenantId(String tenantId) {
        this.tenantId = tenantId;
    }

    @Override
    public String getTenantId() {
        return tenantId;
    }
}
