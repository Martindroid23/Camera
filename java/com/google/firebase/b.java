package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.v;
import com.google.android.gms.common.internal.y;
import com.google.android.gms.common.internal.z;
import com.google.android.gms.common.util.j;
import java.util.Arrays;

public final class b {
    private final String a;
    private final String b;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    private final String g;

    private b(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        y.a(!j.a(str), "ApplicationId must be set.");
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static b a(Context context) {
        z zVar = new z(context);
        Object a = zVar.a("google_app_id");
        return TextUtils.isEmpty(a) ? null : new b(a, zVar.a("google_api_key"), zVar.a("firebase_database_url"), zVar.a("ga_trackingId"), zVar.a("gcm_defaultSenderId"), zVar.a("google_storage_bucket"), zVar.a("project_id"));
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return v.a(this.b, bVar.b) && v.a(this.a, bVar.a) && v.a(this.c, bVar.c) && v.a(this.d, bVar.d) && v.a(this.e, bVar.e) && v.a(this.f, bVar.f) && v.a(this.g, bVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        return v.a(this).a("applicationId", this.b).a("apiKey", this.a).a("databaseUrl", this.c).a("gcmSenderId", this.e).a("storageBucket", this.f).a("projectId", this.g).toString();
    }
}
