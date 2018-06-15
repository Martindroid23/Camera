package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import com.google.android.gms.c.cb;
import com.google.android.gms.common.internal.y;
import com.google.android.gms.d.d;

@Keep
public final class FirebaseAnalytics {
    private final cb zziwf;

    public static class a {
    }

    public static class b {
    }

    public static class c {
    }

    public FirebaseAnalytics(cb cbVar) {
        y.a(cbVar);
        this.zziwf = cbVar;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        return cb.a(context).n();
    }

    public final d<String> getAppInstanceId() {
        return this.zziwf.l().y();
    }

    public final void logEvent(String str, Bundle bundle) {
        this.zziwf.m().logEvent(str, bundle);
    }

    public final void resetAnalyticsData() {
        this.zziwf.l().A();
    }

    public final void setAnalyticsCollectionEnabled(boolean z) {
        this.zziwf.m().setMeasurementEnabled(z);
    }

    @Keep
    public final void setCurrentScreen(Activity activity, String str, String str2) {
        this.zziwf.v().a(activity, str, str2);
    }

    public final void setMinimumSessionDuration(long j) {
        this.zziwf.m().setMinimumSessionDuration(j);
    }

    public final void setSessionTimeoutDuration(long j) {
        this.zziwf.m().setSessionTimeoutDuration(j);
    }

    public final void setUserId(String str) {
        this.zziwf.m().setUserPropertyInternal("app", "_id", str);
    }

    public final void setUserProperty(String str, String str2) {
        this.zziwf.m().setUserProperty(str, str2);
    }
}
