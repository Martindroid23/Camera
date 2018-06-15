package com.footej.a;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.d;
import android.view.View;
import com.footej.a.c.b;

public class a extends d {
    public static final int CAMERA_MODE_IMAGE_CAPTURE = 2;
    public static final int CAMERA_MODE_NORMAL = 0;
    public static final int CAMERA_MODE_SECURE = 1;
    public static final int CAMERA_MODE_VIDEO_CAPTURE = 3;
    protected int mCameraMode;
    protected Uri mCameraModeUri;
    protected long mSecurityModeDatetime = 0;

    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    protected void onDestroy() {
        super.onDestroy();
    }

    protected void onResume() {
        super.onResume();
    }

    protected void onPause() {
        super.onPause();
    }

    protected void setupNewIntent(Intent intent) {
        this.mCameraMode = getModeFromIntent(intent);
        this.mCameraModeUri = null;
        if (intent != null) {
            String action = intent.getAction();
            if (action == null) {
                return;
            }
            if ("android.media.action.STILL_IMAGE_CAMERA_SECURE".equals(action)) {
                getWindow().addFlags(524288);
                this.mSecurityModeDatetime = System.currentTimeMillis();
            } else if (("android.media.action.IMAGE_CAPTURE".equals(action) || "android.media.action.VIDEO_CAPTURE".equals(action)) && intent.getExtras() != null) {
                try {
                    this.mCameraModeUri = (Uri) intent.getExtras().get("output");
                } catch (Throwable e) {
                    b.b("FJActivity", "Extra output was not a Uri", e);
                }
            }
        }
    }

    protected int getModeFromIntent(Intent intent) {
        if (intent == null) {
            return CAMERA_MODE_NORMAL;
        }
        String action = intent.getAction();
        if (action == null) {
            return CAMERA_MODE_NORMAL;
        }
        if ("android.media.action.STILL_IMAGE_CAMERA_SECURE".equals(action)) {
            return CAMERA_MODE_SECURE;
        }
        if ("android.media.action.IMAGE_CAPTURE".equals(action)) {
            return CAMERA_MODE_IMAGE_CAPTURE;
        }
        if ("android.media.action.VIDEO_CAPTURE".equals(action)) {
            return CAMERA_MODE_VIDEO_CAPTURE;
        }
        return CAMERA_MODE_NORMAL;
    }

    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setupNewIntent(intent);
        setIntent(intent);
    }

    public Uri getCameraModeUri() {
        return this.mCameraModeUri;
    }

    public int getCameraMode() {
        return this.mCameraMode;
    }

    public void setLowProfileUiVisibility(boolean z) {
        View decorView = getWindow().getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (!z && (systemUiVisibility & CAMERA_MODE_SECURE) == CAMERA_MODE_SECURE) {
            decorView.setSystemUiVisibility(systemUiVisibility - 1);
        }
        if (z && (systemUiVisibility & CAMERA_MODE_SECURE) != CAMERA_MODE_SECURE) {
            decorView.setSystemUiVisibility(systemUiVisibility + CAMERA_MODE_SECURE);
        }
    }

    public boolean getLowProfileUiVisibility() {
        if ((getWindow().getDecorView().getSystemUiVisibility() & CAMERA_MODE_SECURE) == CAMERA_MODE_SECURE) {
            return true;
        }
        return false;
    }

    public void setFullScreenUiVisibility(boolean z) {
        View decorView = getWindow().getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (!z && (systemUiVisibility & 4) == 4) {
            decorView.setSystemUiVisibility(systemUiVisibility - 4);
        }
        if (z && (systemUiVisibility & 4) != 4) {
            decorView.setSystemUiVisibility(systemUiVisibility + 4);
        }
    }

    public boolean getFullScreenUiVisibility() {
        return (getWindow().getDecorView().getSystemUiVisibility() & 4) == 4;
    }

    public void setKeepScreenOn(boolean z) {
        if (z) {
            getWindow().addFlags(128);
        } else {
            getWindow().clearFlags(128);
        }
    }
}
