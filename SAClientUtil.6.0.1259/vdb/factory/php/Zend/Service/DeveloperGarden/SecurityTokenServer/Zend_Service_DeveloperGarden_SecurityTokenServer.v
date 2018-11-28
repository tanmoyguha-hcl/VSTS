<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<LanguageDependentDB>
  <Header language="php" version="3.0.0">
    <description># # Ounce Labs Confidential # # Copyright (c) 2003, 2004 Ounce Labs, Inc. All-Rights Reserved. # # &lt;a href="http://www.ouncelabs.com"&gt;Ounce Labs&lt;/a&gt; # # This software and documentation constitute an unpublished work and contains # valuable trade secrets and proprietary information belonging to Ounce Labs. # None of the foregoing material may be copied, duplicated or disclosed # without the express written permission of Ounce Labs. #</description>
  </Header>
  <api_info>
    <class name="Zend_Service_DeveloperGarden_SecurityTokenServer">
      <method vuln_id="1119355">
        <simple_name>Zend_Service_DeveloperGarden_SecurityTokenServer.__construct_@__Service_DeveloperGarden_SecurityTokenServer_php_1</simple_name>
        <signature>Zend_Service_DeveloperGarden_SecurityTokenServer.__construct_@__Service_DeveloperGarden_SecurityTokenServer_php_1():void</signature>
        <does_not_propagate_taint/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="1119258">
        <simple_name>Zend_Service_DeveloperGarden_SecurityTokenServer.getLoginToken_@__Service_DeveloperGarden_SecurityTokenServer_php_1</simple_name>
        <signature>Zend_Service_DeveloperGarden_SecurityTokenServer.getLoginToken_@__Service_DeveloperGarden_SecurityTokenServer_php_1():Variant</signature>
        <info_rule id="471674"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Technology.Communications.WebService</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1118665">
        <simple_name>Zend_Service_DeveloperGarden_SecurityTokenServer.getTokens_@__Service_DeveloperGarden_SecurityTokenServer_php_1</simple_name>
        <signature>Zend_Service_DeveloperGarden_SecurityTokenServer.getTokens_@__Service_DeveloperGarden_SecurityTokenServer_php_1():Variant</signature>
        <info_rule id="471107"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Technology.Communications.WebService</property>
        <property>Attribute.Validation.None</property>
      </method>
    </class>
    <class name="Zend_Service_DeveloperGarden_SecurityTokenServer">
      <method vuln_id="1119355">
        <simple_name>Zend_Service_DeveloperGarden_SecurityTokenServer.__construct_@__Service_DeveloperGarden_SecurityTokenServer_php_1</simple_name>
        <signature>Zend_Service_DeveloperGarden_SecurityTokenServer.__construct_@__Service_DeveloperGarden_SecurityTokenServer_php_1():void</signature>
        <does_not_propagate_taint/>
        <property>Attribute.Modifier.Public</property>
      </method>
      <method vuln_id="1119258">
        <simple_name>Zend_Service_DeveloperGarden_SecurityTokenServer.getLoginToken_@__Service_DeveloperGarden_SecurityTokenServer_php_1</simple_name>
        <signature>Zend_Service_DeveloperGarden_SecurityTokenServer.getLoginToken_@__Service_DeveloperGarden_SecurityTokenServer_php_1():Variant</signature>
        <info_rule id="471674"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Technology.Communications.WebService</property>
        <property>Attribute.Validation.None</property>
      </method>
      <method vuln_id="1118665">
        <simple_name>Zend_Service_DeveloperGarden_SecurityTokenServer.getTokens_@__Service_DeveloperGarden_SecurityTokenServer_php_1</simple_name>
        <signature>Zend_Service_DeveloperGarden_SecurityTokenServer.getTokens_@__Service_DeveloperGarden_SecurityTokenServer_php_1():Variant</signature>
        <info_rule id="471107"/>
        <propagates_taint dst_param="none" return="true" source_param="this"/>
        <property>Attribute.Modifier.Public</property>
        <property>Technology.Communications.WebService</property>
        <property>Attribute.Validation.None</property>
      </method>
    </class>
  </api_info>
</LanguageDependentDB>