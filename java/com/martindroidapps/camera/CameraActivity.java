package com.martindroidapps.camera;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentTransaction;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.MediaStore.Images.Media;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.footej.a.a;
import com.footej.b.j;
import com.footej.b.w;
import com.footej.c.a.a.b.m;
import com.footej.filmstrip.FilmstripLayout;
import com.footej.gallery.GalleryActivity;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.martindroidapps.camera.Factories.k;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Helpers.a.b;
import com.martindroidapps.camera.Helpers.d;
import com.martindroidapps.camera.Helpers.e;
import com.martindroidapps.camera.Helpers.f;
import com.martindroidapps.camera.Helpers.g;
import com.martindroidapps.camera.b.b.c;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;

public class CameraActivity extends a implements b, c {
    private boolean a;
    private FrameLayout b;
    private com.martindroidapps.camera.Helpers.a c;
    private e d;
    private boolean e;
    private boolean f;
    private final Object g = new Object();
    private boolean h;
    private BroadcastReceiver i = new BroadcastReceiver(this) {
        final /* synthetic */ CameraActivity a;

        {
            this.a = r1;
        }

        public void onReceive(Context context, Intent intent) {
            this.a.g();
            if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
                this.a.finishAndRemoveTask();
            } else if (intent.getAction().equals("android.intent.action.USER_PRESENT")) {
                this.a.setupNewIntent(this.a.getBaseContext().getPackageManager().getLaunchIntentForPackage(this.a.getBaseContext().getPackageName()));
                this.a.e = false;
            }
        }
    };

    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a = new int[j.a.values().length];
        static final /* synthetic */ int[] b = new int[com.footej.c.a.a.b.a.values().length];

        static {
            try {
                b[com.footej.c.a.a.b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[j.a.SWIPE_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[j.a.SWIPE_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[j.a.SWIPE_UP.ordinal()] = 3;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[j.a.SWIPE_DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError e5) {
            }
        }
    }

    protected void onCreate(Bundle bundle) {
        ArrayList a;
        super.onCreate(bundle);
        g.a((Context) this).d();
        if (VERSION.SDK_INT >= 26) {
            com.martindroidapps.camera.Factories.e.d();
        }
        f.a(this);
        if (VERSION.SDK_INT >= 23) {
            a = d.a(this);
        } else {
            a = null;
        }
        SharedPreferences c = com.footej.c.a.a.b.c((Context) this);
        boolean z = (c.getInt("CheckInitSupportInfo", 0) == 1 && c.getInt("CheckInit", 0) == 1 && (a == null || a.size() <= 0)) ? false : true;
        this.a = z;
        if (this.a) {
            startActivity(new Intent(this, SplashActivity.class));
            finish();
            return;
        }
        f.b(this);
        setupNewIntent(getIntent());
        App.g();
        getWindow().addFlags(1024);
        i();
        setContentView(2131427354);
        this.d = new e(this);
        this.c = new com.martindroidapps.camera.Helpers.a(this);
        k.a(this.c);
        this.b = (FrameLayout) findViewById(2131296322);
        FragmentTransaction beginTransaction = getFragmentManager().beginTransaction();
        com.martindroidapps.camera.b.c cVar = (com.martindroidapps.camera.b.c) getFragmentManager().findFragmentByTag(com.martindroidapps.camera.b.c.class.getSimpleName());
        if (cVar == null) {
            Fragment cVar2 = new com.martindroidapps.camera.b.c();
            cVar2.setArguments(bundle);
            cVar2.a(this.f);
            beginTransaction.add(2131296322, cVar2, com.martindroidapps.camera.b.c.class.getSimpleName());
        } else {
            cVar.a(this.f);
            beginTransaction.attach(cVar);
        }
        com.martindroidapps.camera.b.b bVar = (com.martindroidapps.camera.b.b) getFragmentManager().findFragmentByTag(com.martindroidapps.camera.b.b.class.getSimpleName());
        if (bVar == null) {
            beginTransaction.add(2131296323, com.martindroidapps.camera.b.b.a(null), com.martindroidapps.camera.b.b.class.getSimpleName());
        } else {
            beginTransaction.attach(bVar);
        }
        beginTransaction.commit();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.c != null) {
            this.c.a(configuration);
        }
    }

    protected void onDestroy() {
        super.onDestroy();
        if (this.mCameraMode == 1) {
            g();
        }
        if (this.c != null) {
            k.b(this.c);
        }
        if (!this.a) {
            App.d().d();
        }
        g.a((Context) this).e();
    }

    private void f() {
        synchronized (this.g) {
            if (this.h) {
                return;
            }
            registerReceiver(this.i, new IntentFilter("android.intent.action.SCREEN_OFF"));
            registerReceiver(this.i, new IntentFilter("android.intent.action.USER_PRESENT"));
            this.h = true;
        }
    }

    private void g() {
        synchronized (this.g) {
            if (this.i != null && this.h) {
                try {
                    boolean z = this.i;
                    unregisterReceiver(z);
                    this.h = z;
                } catch (IllegalArgumentException e) {
                    z = e;
                    com.footej.a.c.b.b("CameraActivity", "BroadcastReceiver not registered", z);
                    this.h = z;
                } finally {
                    this.h = false;
                }
            }
        }
    }

    protected void onResume() {
        super.onResume();
        if (!App.b().a(this.mCameraMode)) {
            setupNewIntent(getIntent());
            com.martindroidapps.camera.b.c cVar = (com.martindroidapps.camera.b.c) getFragmentManager().findFragmentByTag(com.martindroidapps.camera.b.c.class.getSimpleName());
            if (cVar != null) {
                FragmentTransaction beginTransaction = getFragmentManager().beginTransaction();
                if (VERSION.SDK_INT >= 26) {
                    beginTransaction.setReorderingAllowed(false);
                }
                beginTransaction.detach(cVar).commit();
                beginTransaction = getFragmentManager().beginTransaction();
                if (VERSION.SDK_INT >= 26) {
                    beginTransaction.setReorderingAllowed(false);
                }
                beginTransaction.attach(cVar).commit();
            }
            com.martindroidapps.camera.b.b bVar = (com.martindroidapps.camera.b.b) getFragmentManager().findFragmentByTag(com.martindroidapps.camera.b.b.class.getSimpleName());
            if (cVar != null) {
                FragmentTransaction beginTransaction2 = getFragmentManager().beginTransaction();
                if (VERSION.SDK_INT >= 26) {
                    beginTransaction2.setReorderingAllowed(false);
                }
                beginTransaction2.detach(bVar).commit();
                beginTransaction2 = getFragmentManager().beginTransaction();
                if (VERSION.SDK_INT >= 26) {
                    beginTransaction2.setReorderingAllowed(false);
                }
                beginTransaction2.attach(bVar).commit();
            }
        }
        if (this.mCameraMode == 1) {
            App.b().i();
        }
        k.b((Activity) this);
        App.a((Object) this);
        h();
        if (this.mCameraMode == 1) {
            f();
        }
    }

    protected void onPause() {
        this.f = false;
        k.a((Activity) this);
        super.onPause();
    }

    protected void onStop() {
        k.c(this);
        App.b((Object) this);
        if (this.mCameraMode == 1 && this.e) {
            finishAndRemoveTask();
        }
        super.onStop();
    }

    protected void setupNewIntent(Intent intent) {
        App.d().a((Activity) this);
        App.d().e();
        super.setupNewIntent(intent);
        if (intent != null) {
            String action = intent.getAction();
            if (action != null && ((action.equals("android.intent.action.MAIN") && intent.hasCategory("android.intent.category.LAUNCHER")) || action.equals("android.media.action.STILL_IMAGE_CAMERA") || action.equals("android.media.action.STILL_IMAGE_CAMERA_SECURE") || action.equals("android.media.action.IMAGE_CAPTURE_SECURE") || action.equals("android.media.action.IMAGE_CAPTURE") || action.equals("android.media.action.VIDEO_CAPTURE") || action.equals("android.media.action.VIDEO_CAMERA") || action.equals("footej.media.VIEW") || action.equals("footej.media.FRONT_CAMERA"))) {
                switch (this.mCameraMode) {
                    case SettingsHelper.VK_VOLUME /*0*/:
                        if (action.equals("footej.media.FRONT_CAMERA")) {
                            App.b().b(com.footej.c.a.a.b.g.FRONT_CAMERA);
                        } else {
                            App.b().b(com.footej.c.a.a.b.g.BACK_CAMERA);
                        }
                        if (action.equals("android.media.action.VIDEO_CAMERA")) {
                            App.b().a(m.VIDEO_CAMERA);
                        } else {
                            App.b().a(m.PHOTO_CAMERA);
                        }
                        if (action.equals("footej.media.VIEW")) {
                            this.f = true;
                            App.d().f();
                        }
                        App.b().a(com.footej.c.a.a.b.f.NORMAL);
                        App.b().f();
                        break;
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        App.b().a(m.PHOTO_CAMERA);
                        App.b().a(com.footej.c.a.a.b.f.SECURE);
                        App.b().f();
                        break;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        if (this.c != null) {
                            this.c.d();
                        }
                        App.b().a(m.PHOTO_CAMERA);
                        App.b().a(com.footej.c.a.a.b.f.IMAGE_CAPTURE);
                        App.b().f();
                        break;
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        if (this.c != null) {
                            this.c.d();
                        }
                        App.b().a(m.VIDEO_CAMERA);
                        App.b().a(com.footej.c.a.a.b.f.VIDEO_CAPTURE);
                        App.b().f();
                        break;
                }
            }
        }
        if (!this.f && App.e().m()) {
            FilmstripLayout filmstripLayout = (FilmstripLayout) findViewById(2131296385);
            if (filmstripLayout != null) {
                filmstripLayout.a();
            }
        }
        App.e().a(this.f);
        FirebaseAnalytics instance = FirebaseAnalytics.getInstance(this);
        instance.setUserProperty("camera_back_api", App.b().a(com.footej.c.a.a.b.g.BACK_CAMERA) ? "Camera Legacy" : "Camera 2");
        instance.setUserProperty("camera_front_api", App.b().a(com.footej.c.a.a.b.g.FRONT_CAMERA) ? "Camera Legacy" : "Camera 2");
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case 16908332:
                onBackPressed();
                break;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    public void onBackPressed() {
        if (!this.c.b(true)) {
            View findViewById = findViewById(2131296334);
            boolean z = findViewById != null && findViewById.getVisibility() == 0;
            FilmstripLayout filmstripLayout = (FilmstripLayout) findViewById(2131296385);
            com.martindroidapps.camera.b.b bVar = (com.martindroidapps.camera.b.b) getFragmentManager().findFragmentByTag(com.martindroidapps.camera.b.b.class.getSimpleName());
            if (bVar != null && bVar.a()) {
                bVar.b();
            } else if (filmstripLayout != null && filmstripLayout.isShown()) {
                filmstripLayout.b();
            } else if (z) {
                App.c(new w(11, Boolean.valueOf(true), Boolean.valueOf(false)));
            } else if (this.mCameraMode == 1 && this.e) {
                finishAndRemoveTask();
            } else {
                super.onBackPressed();
            }
        }
    }

    private void h() {
        if (VERSION.SDK_INT < 23) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
        com.footej.e.a.a.a((Activity) this, Float.valueOf(App.f().getMaxBrightness() ? 1.0f : -1.0f));
        this.d.a();
    }

    private void i() {
        int i;
        if (VERSION.SDK_INT == 26) {
            i = 3;
        } else {
            i = 1;
        }
        Window window = getWindow();
        LayoutParams attributes = window.getAttributes();
        attributes.rotationAnimation = i;
        window.setAttributes(attributes);
    }

    public void a() {
        this.c.b(true);
        if (App.b().m() == m.VIDEO_CAMERA) {
            App.b().a(com.footej.c.a.a.a.b);
        }
    }

    public void b() {
        if (App.b().m() == m.PHOTO_CAMERA) {
            App.b().a(com.footej.c.a.a.a.a);
        }
    }

    public void c() {
        Intent intent = new Intent(this, SettingsActivity.class);
        if (this.mCameraMode == 1) {
            intent.putExtra("secure", true);
            this.e = false;
        }
        startActivityForResult(intent, 100);
    }

    public void d() {
        Intent intent = new Intent(this, PurchaseActivity.class);
        if (this.mCameraMode == 1) {
            intent.putExtra("secure", true);
            this.e = false;
        }
        startActivityForResult(intent, com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSearchResultTitle);
    }

    public void e() {
        if (this.mCameraMode == 1) {
            getWindow().addFlags(4194304);
            this.e = false;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://www.paypal.me/SemaphoreGR?ppid=PPC000654&cnac=GR&rsta=en_GR%28en_US%29&cust=BLMLZVZUP8NSQ&unptid=ba4abb1a-0720-11e8-9233-441ea14dee48&t=&cal=9e9dc3987a306&calc=9e9dc3987a306&calf=9e9dc3987a306&unp_tpcid=ppme-social-business-profile-created&page=main:email&pgrp=main:email&e=op&mchn=em&s=ci&mail=sys"));
        startActivity(intent);
    }

    public void a(View view, String str) {
        if (SettingsHelper.getInstance(this).getDefaultGalleryApp()) {
            Intent intent;
            intent = new Intent("android.intent.action.VIEW", Media.EXTERNAL_CONTENT_URI);
            intent.setType("image/*");
            if (intent.resolveActivity(getPackageManager()) != null) {
                startActivity(intent);
                return;
            } else {
                Toast.makeText(this, "There is no suitable Gallery app.\nPlease select internal Gallery in Settings", 1).show();
                return;
            }
        }
        intent = new Intent(this, GalleryActivity.class);
        if (str != null) {
            intent.putExtra("itemUri", str);
        }
        if (view != null) {
            startActivity(intent, this.d.a(view, str));
        } else {
            startActivity(intent);
        }
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        switch (i) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSearchResultSubtitle /*100*/:
                if (!App.b().f().m().contains(com.footej.c.a.a.b.j.OPENED)) {
                    App.b().f().e();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void onActivityReenter(int i, Intent intent) {
        super.onActivityReenter(i, intent);
        postponeEnterTransition();
        if (i == -1 && intent != null) {
            String stringExtra = intent.getStringExtra("itemUri");
            if (stringExtra != null) {
                this.d.a(stringExtra);
            }
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN)
    public void handleFingerprintGestureEvents(j jVar) {
        if (!App.e().m()) {
            int fingerprintSwipeLeft;
            SettingsHelper instance = SettingsHelper.getInstance(this);
            switch (AnonymousClass2.a[jVar.a().ordinal()]) {
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    fingerprintSwipeLeft = instance.getFingerprintSwipeLeft();
                    break;
                case SettingsHelper.VK_ZOOM /*2*/:
                    fingerprintSwipeLeft = instance.getFingerprintSwipeRight();
                    break;
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    fingerprintSwipeLeft = instance.getFingerprintSwipeUp();
                    break;
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    fingerprintSwipeLeft = instance.getFingerprintSwipeDown();
                    break;
                default:
                    fingerprintSwipeLeft = 0;
                    break;
            }
            if (fingerprintSwipeLeft == 2) {
                App.c(new w(2, new Object[0]));
            } else if (fingerprintSwipeLeft == 3) {
                if (App.b().m() == m.VIDEO_CAMERA) {
                    App.b().a(com.footej.c.a.a.a.b);
                } else {
                    App.b().a(com.footej.c.a.a.a.a);
                }
            } else if (fingerprintSwipeLeft == 4) {
                App.b().l();
            }
        }
    }

    @org.greenrobot.eventbus.m
    public void handleDismissKeyguard(com.footej.b.c cVar) {
        if (App.b().d() == com.footej.c.a.a.b.f.SECURE) {
            this.e = false;
            getWindow().addFlags(4194304);
            getWindow().clearFlags(524288);
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        boolean z = true;
        switch (AnonymousClass2.b[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                if (this.mCameraMode != 1) {
                    z = false;
                }
                this.e = z;
                return;
            default:
                return;
        }
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        switch (keyEvent.getKeyCode()) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginStart /*24*/:
                if (action != 0) {
                    return true;
                }
                if (App.f().getVolumeKeysFunction() == 0) {
                    return super.dispatchKeyEvent(keyEvent);
                }
                App.c(com.footej.b.d.a(1, new Object[0]));
                return true;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_titleMarginTop /*25*/:
                if (action != 0) {
                    return true;
                }
                if (App.f().getVolumeKeysFunction() == 0) {
                    return super.dispatchKeyEvent(keyEvent);
                }
                App.c(com.footej.b.d.a(0, new Object[0]));
                return true;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_panelMenuListTheme /*80*/:
                if (action != 0) {
                    return true;
                }
                App.c(com.footej.b.d.a(2, new Object[0]));
                return true;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_popupMenuStyle /*82*/:
                if (this.mCameraMode != 0 || action != 0) {
                    return true;
                }
                this.c.e();
                return true;
            default:
                return super.dispatchKeyEvent(keyEvent);
        }
    }
}
