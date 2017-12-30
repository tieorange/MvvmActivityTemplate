<?xml version="1.0"?>
<recipe>

    <instantiate from="root/res/layout/activity.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml"/>
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml"/>

<#-- TODO: creates a wrong convention name-->
<#-- <instantiate from="root/res/menu/menu.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/menu/${activityClass}_menu.xml" />-->

    <instantiate from="root/src/mvp_folder/Activity.kt.ftl"
                 to="${newFolder}/${activityClass}.kt"/>
    <open file="${newFolder}/${activityClass}.kt"/>

    <instantiate from="root/src/mvp_folder/Mvvm.kt.ftl"
                 to="${newFolder}/${mvvmInterface}.kt"/>
    <open file="${newFolder}/${mvvmInterface}.kt"/>

    <instantiate from="root/src/mvp_folder/ViewModel.kt.ftl"
                 to="${newFolder}/${viewModelClass}.kt"/>
    <open file="${newFolder}/${viewModelClass}.kt"/>

</recipe>