package id.nizwar.ncloud_firestore;

import android.content.Context;

import androidx.multidex.MultiDex;

import io.flutter.app.FlutterApplication;

public class Application extends FlutterApplication {
    @Override
    protected void attachBaseContext(Context base) {
        //Nah ini buat nerapin MultiDex
        MultiDex.install(this);
        super.attachBaseContext(base);
    }
}
