<#--
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.
-->

<div class="screenlet">
  <div class="screenlet-title-bar">
    <ul>
      <li class="head3">&nbsp;${uiLabelMap.PageTitleFindProject}</li>
    </ul>
    <br class="clear" />
  </div>
  <div class="screenlet-body">
    <form method="post" name="listProjectsByDateRange" action="<@ofbizUrl>FindProjectByRange?workEffortTypeId=PROJECT&findAll=Y</@ofbizUrl>">
      <table>
        <td><b>${uiLabelMap.ProjectMgrToFindProject}</b></td>
        <tr><td>
          <fieldset class="right">
            <div class="form-row">
              <div class="field-label">
                <label for="fromDate">${uiLabelMap.CommonFromDate}<span class="requiredLabel"></span></label>
              </div>
              <div class="field-widget">
                <input name="fromDate" class="field text" type="text" size=20 value="" title=""/>
                <a href="javascript:call_cal(document.listProjectsByDateRange.fromDate, null);"><img src="<@ofbizContentUrl>/images/cal.gif</@ofbizContentUrl>" width="16" height="16" border="0" alt="Calendar"></a>
              </div>
            </div>
            <div class="form-row">
              <div class="field-label">
                <label for="thruDate">${uiLabelMap.CommonThruDate}<span class="requiredLabel"></span></label>
              </div>
              <div class="field-widget">
                <input name="thruDate" class="field text" type="text" size=20 value="" title="" />
                <a href="javascript:call_cal(document.listProjectsByDateRange.thruDate, null);"><img src="<@ofbizContentUrl>/images/cal.gif</@ofbizContentUrl>" width="16" height="16" border="0" alt="Calendar"></a>
              </div>
            </div>
          </fieldset>
        </td></tr>
        <tr><td>&nbsp;</td></tr>
        <tr><td>
          <fieldset class="right">
            <div class="form-row">
              <div>
                <a href="javascript:document.listProjectsByDateRange.submit()" class="buttontext">${uiLabelMap.CommonFind}</a>
              </div>
            </div>
          </fieldset>
        </td></tr>
      </table>
    </form>
  </div>
</div>
