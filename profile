<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:orientation="vertical" android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:weightSum="1"
    android:background="#ffc1c1c1">

    <ImageView
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:id="@+id/userPic"
        android:layout_weight="0.32"
        android:background="#ffffffff" />

    <Button
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Change Profile Info"
        android:id="@+id/infoButton"
        android:layout_gravity="center_horizontal"
        android:background="@android:color/background_light" />

    <EditText
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:id="@+id/userInfo"
        android:layout_weight="0.09"
        android:background="#ffebebeb" />

    <ImageView
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:id="@+id/adspace"
        android:layout_weight="0.32"
        android:background="#ffffffff" />

</LinearLayout>
