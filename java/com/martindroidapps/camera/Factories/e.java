package com.martindroidapps.camera.Factories;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.view.accessibility.AccessibilityManager;
import com.footej.a.c.b;
import com.footej.a.d.a;
import com.footej.b.j;
import com.footej.services.FingerPrint.FJFingerprintGesturesService;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.util.List;

public class e implements a {
    private static final String a = e.class.getSimpleName();
    private static e b;
    private final Object c = new Object();
    private Context d = App.a();
    private boolean e;
    private BroadcastReceiver f = new BroadcastReceiver(this) {
        final /* synthetic */ e a;

        {
            this.a = r1;
        }

        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("com.martindroidapps.camera.action.FINGERPRINT_GESTURE")) {
                switch (intent.getIntExtra("com.martindroidapps.camera.extra.FINGERPRINT_GESTURE_SWIPE_TYPE", 0)) {
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        App.c(j.a(j.a.SWIPE_RIGHT));
                        break;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        App.c(j.a(j.a.SWIPE_LEFT));
                        break;
                    case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                        App.c(j.a(j.a.SWIPE_UP));
                        break;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                        App.c(j.a(j.a.SWIPE_DOWN));
                        break;
                }
                b.b(e.a, "Received fingerprint gesture");
            }
        }
    };

    public static synchronized e d() {
        e eVar;
        synchronized (e.class) {
            if (b == null) {
                b = new e();
            }
            eVar = b;
        }
        return eVar;
    }

    private e() {
        k.a((a) this);
    }

    private void f() {
        synchronized (this.c) {
            if (this.e) {
                return;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.martindroidapps.camera.action.FINGERPRINT_GESTURE");
            b.b(a, "Register receiver");
            this.d.registerReceiver(this.f, intentFilter);
            this.e = true;
        }
    }

    private void g() {
        synchronized (this.c) {
            if (this.f != null && this.e) {
                b.b(a, "Unregister receiver");
                try {
                    boolean z = this.d;
                    z.unregisterReceiver(this.f);
                    this.e = z;
                } catch (IllegalArgumentException e) {
                    z = e;
                    b.b(a, "BroadcastReceiver not registered", z);
                    this.e = z;
                } finally {
                    this.e = false;
                }
            }
        }
    }

    public void a() {
        g();
    }

    public void b() {
        f();
    }

    public void c() {
    }

    public static boolean a(Context context) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
        if (accessibilityManager == null) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        if (enabledAccessibilityServiceList != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if (accessibilityServiceInfo.getId().contains(FJFingerprintGesturesService.a)) {
                    ResolveInfo resolveInfo = accessibilityServiceInfo.getResolveInfo();
                    if (!(resolveInfo == null || resolveInfo.serviceInfo == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void b(Context context) {
        try {
            context.startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
        } catch (Throwable e) {
            b.b(a, "Could not find Settings activity", e);
        }
    }
}
