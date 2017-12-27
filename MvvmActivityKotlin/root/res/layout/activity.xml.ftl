<?xml version="1.0" encoding="utf-8"?>
<layout xmlns:android="http://schemas.android.com/apk/res/android"
        xmlns:app="http://schemas.android.com/apk/res-auto"
        xmlns:tools="http://schemas.android.com/tools">

    <data>

        <variable
                name="vm"
                type="${relativePackage}.${viewModelInterface}" />

    </data>

    <android.support.design.widget.CoordinatorLayout
            android:layout_width="match_parent"
            android:layout_height="match_parent"
            tools:context="${relativePackage}.${activityClass}">

        <include
                android:id="@+id/appBarContainer"
                layout="@layout/include_app_bar" />
        <!--
<?xml version="1.0" encoding="utf-8"?>
<android.support.design.widget.AppBarLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="wrap_content"
    android:theme="@style/AppTheme.AppBarOverlay"
    tools:showIn="@layout/activity_home">

    <android.support.v7.widget.Toolbar
        android:id="@+id/toolbar"
        android:layout_width="match_parent"
        android:layout_height="?attr/actionBarSize"
        android:background="?attr/colorPrimary"
        app:popupTheme="@style/AppTheme.PopupOverlay"/>

</android.support.design.widget.AppBarLayout>
-->


        <LinearLayout
                android:layout_width="match_parent"
                android:layout_height="match_parent"
                app:layout_behavior="@string/appbar_scrolling_view_behavior">

        </LinearLayout>

    </android.support.design.widget.CoordinatorLayout>
</layout>
