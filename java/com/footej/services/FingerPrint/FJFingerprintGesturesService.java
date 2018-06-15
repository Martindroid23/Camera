package com.footej.services.FingerPrint;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.FingerprintGestureController;
import android.accessibilityservice.FingerprintGestureController.FingerprintGestureCallback;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.preference.PreferenceManager;
import android.view.accessibility.AccessibilityEvent;
import com.footej.a.c.b;
import com.h6ah4i.android.widget.verticalseekbar.a.a;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.util.List;

public class FJFingerprintGesturesService extends AccessibilityService {
    public static final String a = FJFingerprintGesturesService.class.getSimpleName();
    private FingerprintGestureController b;
    private FingerprintGestureCallback c;
    private boolean d = true;
    private final Object e = new Object();
    private boolean f;
    private volatile int g;
    private volatile int h;
    private volatile int i;
    private volatile int j;
    private BroadcastReceiver k = new BroadcastReceiver(this) {
        final /* synthetic */ FJFingerprintGesturesService a;

        {
            this.a = r1;
        }

        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("com.martindroidapps.camera.action.FINGERPRINT_GESTURE_SETTINGS")) {
                if (intent.hasExtra(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_LEFT)) {
                    this.a.g = intent.getIntExtra(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_LEFT, 0);
                }
                if (intent.hasExtra(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_RIGHT)) {
                    this.a.h = intent.getIntExtra(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_RIGHT, 0);
                }
                if (intent.hasExtra(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_UP)) {
                    this.a.i = intent.getIntExtra(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_UP, 0);
                }
                if (intent.hasExtra(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_DOWN)) {
                    this.a.j = intent.getIntExtra(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_DOWN, 0);
                }
            } else if (intent.getAction().equals("com.martindroidapps.camera.action.FINGERPRINT_GESTURE_STOP")) {
                this.a.disableSelf();
            }
        }
    };

    public void onCreate() {
        super.onCreate();
        b.b(a, "onCreate");
    }

    public void onDestroy() {
        super.onDestroy();
        b.b(a, "onDestroy");
    }

    private static int a(String str) {
        try {
            return Integer.valueOf(str).intValue();
        } catch (NumberFormatException e) {
            return 0;
        }
    }

    private void a() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
        this.g = a(defaultSharedPreferences.getString(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_LEFT, "0"));
        this.h = a(defaultSharedPreferences.getString(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_RIGHT, "0"));
        this.i = a(defaultSharedPreferences.getString(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_UP, "0"));
        this.j = a(defaultSharedPreferences.getString(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_DOWN, "0"));
    }

    private void b() {
        synchronized (this.e) {
            if (this.f) {
                return;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.martindroidapps.camera.action.FINGERPRINT_GESTURE_SETTINGS");
            intentFilter.addAction("com.martindroidapps.camera.action.FINGERPRINT_GESTURE_STOP");
            b.b(a, "Register receiver");
            registerReceiver(this.k, intentFilter);
            this.f = true;
        }
    }

    private void c() {
        synchronized (this.e) {
            if (this.k != null && this.f) {
                b.b(a, "Unregister receiver");
                try {
                    boolean z = this.k;
                    unregisterReceiver(z);
                    this.f = z;
                } catch (IllegalArgumentException e) {
                    z = e;
                    b.b(a, "BroadcastReceiver not registered", z);
                    this.f = z;
                } finally {
                    this.f = false;
                }
            }
        }
    }

    public void onAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
    }

    public void onInterrupt() {
    }

    private boolean d() {
        ActivityManager activityManager = (ActivityManager) getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return true;
        }
        for (RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals("com.martindroidapps.camera")) {
                return true;
            }
        }
        return false;
    }

    private void a(int i) {
        Intent intent = new Intent();
        intent.setAction("com.martindroidapps.camera.action.FINGERPRINT_GESTURE");
        intent.putExtra("com.martindroidapps.camera.extra.FINGERPRINT_GESTURE_SWIPE_TYPE", i);
        intent.setPackage("com.martindroidapps.camera");
        sendBroadcast(intent);
    }

    private void b(int i) {
        Intent intent = new Intent();
        intent.setPackage("com.martindroidapps.camera");
        intent.setClassName("com.martindroidapps.camera", "com.martindroidapps.camera.CameraActivity");
        switch (i) {
            case SettingsHelper.VK_VOLUME /*0*/:
                return;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                intent.setAction("android.media.action.STILL_IMAGE_CAMERA");
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                intent.setAction("android.media.action.VIDEO_CAMERA");
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                intent.setAction("footej.media.FRONT_CAMERA");
                break;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                intent.setAction("footej.media.VIEW");
                break;
        }
        try {
            startActivity(intent);
        } catch (Throwable e) {
            b.b(a, "Could not found footej?", e);
        }
    }

    private void c(int i) {
        switch (i) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                b(this.h);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                b(this.g);
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                b(this.i);
                return;
            case a.Toolbar_contentInsetRight /*8*/:
                b(this.j);
                return;
            default:
                b.d(a, "Error: Unknown gesture type detected!");
                return;
        }
    }

    protected void onServiceConnected() {
        b.b(a, "onServiceConnected");
        if (VERSION.SDK_INT >= 26) {
            this.b = getFingerprintGestureController();
            if (this.c == null && this.d) {
                b();
                this.c = new FingerprintGestureCallback(this) {
                    final /* synthetic */ FJFingerprintGesturesService a;

                    {
                        this.a = r1;
                    }

                    public void onGestureDetectionAvailabilityChanged(boolean z) {
                        this.a.d = z;
                    }

                    public void onGestureDetected(int i) {
                        if (this.a.d()) {
                            switch (i) {
                                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                                    b.b(FJFingerprintGesturesService.a, "swipe right!");
                                    this.a.a(i);
                                    return;
                                case SettingsHelper.VK_ZOOM /*2*/:
                                    b.b(FJFingerprintGesturesService.a, "swipe left!");
                                    this.a.a(i);
                                    return;
                                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                                    b.b(FJFingerprintGesturesService.a, "swipe up!");
                                    this.a.a(i);
                                    return;
                                case a.Toolbar_contentInsetRight /*8*/:
                                    b.b(FJFingerprintGesturesService.a, "swipe down!");
                                    this.a.a(i);
                                    return;
                                default:
                                    b.d(FJFingerprintGesturesService.a, "Error: Unknown gesture type detected!");
                                    return;
                            }
                        }
                        this.a.c(i);
                    }
                };
                if (this.c != null) {
                    this.b.registerFingerprintGestureCallback(this.c, null);
                }
                a();
            }
        }
    }

    public boolean onUnbind(Intent intent) {
        b.b(a, "onUnbind ");
        if (VERSION.SDK_INT < 26) {
            return true;
        }
        c();
        return super.onUnbind(intent);
    }
}
