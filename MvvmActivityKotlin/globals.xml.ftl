<?xml version="1.0"?>
<globals>
    <global id="relativePackage" value="${packageName}.${classToResource(activityClass)}"/>
    <global id="newFolder" value="${escapeXmlAttribute(srcOut)}/${classToResource(activityClass)}"/>

    <global id="graphClass" value="${underscoreToCamelCase(classToResource(activityClass))}Graph"/>
    <global id="scopeClass" value="${underscoreToCamelCase(classToResource(activityClass))}Scope"/>
    <global id="moduleClass" value="${underscoreToCamelCase(classToResource(activityClass))}Module"/>
    <global id="componentClass" value="${underscoreToCamelCase(classToResource(activityClass))}Component"/>

    <global id="viewClass" value="${underscoreToCamelCase(classToResource(activityClass))}View"/>
    <global id="modelClass" value="${underscoreToCamelCase(classToResource(activityClass))}Model"/>
    <global id="presenterClass" value="${underscoreToCamelCase(classToResource(activityClass))}Presenter"/>
    <global id="viewModelClass" value="${underscoreToCamelCase(classToResource(activityClass))}ViewModel"/>
    <global id="viewModelInterface" value="${underscoreToCamelCase(classToResource(activityClass))}Mvvm.ViewModel"/>
    <global id="viewInterface" value="${underscoreToCamelCase(classToResource(activityClass))}Mvvm.View"/>
    <global id="mvvmInterface" value="${underscoreToCamelCase(classToResource(activityClass))}Mvvm"/>

</globals>
