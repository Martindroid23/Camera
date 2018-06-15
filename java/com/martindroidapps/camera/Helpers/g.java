package com.martindroidapps.camera.Helpers;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.preference.Preference;
import com.android.vending.billing.IInAppBillingService;
import com.android.vending.billing.IInAppBillingService.Stub;
import com.footej.a.c.b;
import com.footej.b.o;
import com.google.gson.f;
import com.google.gson.l;
import com.google.gson.t;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Factories.k;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class g implements com.footej.a.d.a {
    private static final String a = g.class.getSimpleName();
    private static g b;
    private final Context c;
    private final AtomicInteger d = new AtomicInteger();
    private IInAppBillingService e;
    private ServiceConnection f;
    private volatile boolean g = false;
    private volatile boolean h = false;
    private ArrayList<String> i;
    private ArrayList<FJProduct> j;
    private a k;
    private SettingsHelper l;
    private SecureRandom m = new SecureRandom();
    private String n;
    private boolean o;
    private final Object p = new Object();
    private boolean q;
    private BroadcastReceiver r = new BroadcastReceiver(this) {
        final /* synthetic */ g a;

        {
            this.a = r1;
        }

        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("com.android.vending.billing.PURCHASES_UPDATED")) {
                b.b(g.a, "Receive purchase updated intent. Check for new purchases/promos");
                this.a.f();
            }
        }
    };

    public interface a {
        void onGetProducts(List<FJProduct> list);
    }

    private g(Context context) {
        this.c = context;
        n();
        k.a((com.footej.a.d.a) this);
        this.l = SettingsHelper.getInstance(context);
    }

    public static synchronized g a(Context context) {
        g gVar;
        synchronized (g.class) {
            if (b == null) {
                b = new g(context.getApplicationContext());
            }
            gVar = b;
        }
        return gVar;
    }

    public void d() {
        if (this.d.get() == 0) {
            Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
            intent.setPackage("com.android.vending");
            try {
                this.o = this.c.bindService(intent, this.f, 1);
            } catch (Throwable e) {
                b.b(a, "Error in binding billing service", e);
            }
        }
        this.d.incrementAndGet();
    }

    public void e() {
        if ((this.d.get() == 0 || this.d.decrementAndGet() == 0) && this.e != null && this.o) {
            this.c.unbindService(this.f);
        }
    }

    private void n() {
        this.o = false;
        this.f = new ServiceConnection(this) {
            final /* synthetic */ g a;

            {
                this.a = r1;
            }

            public void onServiceDisconnected(ComponentName componentName) {
                this.a.e = null;
            }

            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                this.a.e = Stub.a(iBinder);
                if (this.a.e != null) {
                    this.a.f();
                    this.a.i();
                }
            }
        };
    }

    public void a(a aVar) {
        this.k = aVar;
    }

    public void a() {
        synchronized (this.p) {
            if (this.r != null && this.q) {
                b.b(a, "Unregister receiver");
                try {
                    boolean z = this.c;
                    z.unregisterReceiver(this.r);
                    this.q = z;
                } catch (IllegalArgumentException e) {
                    z = e;
                    b.b(a, "BroadcastReceiver not registered", z);
                    this.q = z;
                } finally {
                    this.q = false;
                }
            }
        }
    }

    public void b() {
        synchronized (this.p) {
            if (this.q) {
                return;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.android.vending.billing.PURCHASES_UPDATED");
            b.b(a, "Register receiver");
            this.c.registerReceiver(this.r, intentFilter);
            this.q = true;
            f();
        }
    }

    public void c() {
    }

    public void f() {
        if (this.e != null) {
            new Thread(new Runnable(this) {
                final /* synthetic */ g a;

                {
                    this.a = r1;
                }

                public void run() {
                    this.a.o();
                }
            }).start();
        }
    }

    private void o() {
        Bundle a;
        Throwable e;
        try {
            a = this.e.a(3, this.c.getPackageName(), "inapp", null);
        } catch (RemoteException e2) {
            e = e2;
            b.b(a, "Error getting purchases from billing service", e);
            a = null;
            if (a != null) {
                if (a.getInt("RESPONSE_CODE") == 0) {
                    this.i = a.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                    if (this.i != null) {
                    }
                    b.c(a, "No purchased SKUs");
                }
                r();
            }
        } catch (SecurityException e3) {
            e = e3;
            b.b(a, "Error getting purchases from billing service", e);
            a = null;
            if (a != null) {
                if (a.getInt("RESPONSE_CODE") == 0) {
                    this.i = a.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                    if (this.i != null) {
                    }
                    b.c(a, "No purchased SKUs");
                }
                r();
            }
        } catch (NullPointerException e4) {
            e = e4;
            b.b(a, "Error getting purchases from billing service", e);
            a = null;
            if (a != null) {
                if (a.getInt("RESPONSE_CODE") == 0) {
                    this.i = a.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                    if (this.i != null) {
                    }
                    b.c(a, "No purchased SKUs");
                }
                r();
            }
        }
        if (a != null) {
            if (a.getInt("RESPONSE_CODE") == 0) {
                this.i = a.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                if (this.i != null || this.i.size() == 0) {
                    b.c(a, "No purchased SKUs");
                } else {
                    p();
                }
            }
            r();
        }
    }

    private void p() {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            boolean z = "camera.premium_donation_1".equals(str) || "camera.premium_donation_2".equals(str) || "camera.premium_donation_3".equals(str);
            this.h = z;
            if ("camera.premium_1".equals(str) || this.h) {
                this.g = true;
                App.d(new o());
            }
        }
    }

    public void g() {
        this.n = new BigInteger(130, this.m).toString(32);
    }

    public PendingIntent a(String str) {
        if (this.e == null) {
            return null;
        }
        PendingIntent pendingIntent;
        g();
        try {
            pendingIntent = (PendingIntent) this.e.a(3, this.c.getPackageName(), str, "inapp", this.n).getParcelable("BUY_INTENT");
        } catch (Throwable e) {
            b.b(a, "Error getting buy intent from billing service", e);
            pendingIntent = null;
        }
        return pendingIntent;
    }

    public List<FJProduct> h() {
        return this.j;
    }

    public void i() {
        new Thread(new Runnable(this) {
            final /* synthetic */ g a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.q();
            }
        }).start();
    }

    private void q() {
        Throwable e;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("camera.premium_1");
        arrayList2.add("camera.premium_donation_1");
        arrayList2.add("camera.premium_donation_2");
        arrayList2.add("camera.premium_donation_3");
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("ITEM_ID_LIST", arrayList2);
        try {
            Bundle a = this.e.a(3, this.c.getPackageName(), "inapp", bundle);
            int i = a.getInt("RESPONSE_CODE");
            b.c(a, "Response: " + i);
            if (i == 0) {
                arrayList2 = a.getStringArrayList("DETAILS_LIST");
                if (arrayList2 != null) {
                    f a2 = new com.google.gson.g().a();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((FJProduct) a2.a((String) it.next(), FJProduct.class));
                    }
                    a(arrayList);
                    return;
                }
                return;
            }
            a(i);
        } catch (RemoteException e2) {
            e = e2;
            a(-1);
            b.b(a, "Error getting sku details from billing service", e);
        } catch (SecurityException e3) {
            e = e3;
            a(-1);
            b.b(a, "Error getting sku details from billing service", e);
        } catch (NullPointerException e4) {
            e = e4;
            a(-1);
            b.b(a, "Error getting sku details from billing service", e);
        }
    }

    public void a(int i, Intent intent) {
        Throwable e;
        int intExtra = intent.getIntExtra("RESPONSE_CODE", 0);
        String stringExtra = intent.getStringExtra("INAPP_PURCHASE_DATA");
        intent.getStringExtra("INAPP_DATA_SIGNATURE");
        b.b(a, "resultCode = " + intExtra);
        if (intExtra == 0 && stringExtra != null) {
            try {
                boolean equals;
                com.google.gson.o k = ((l) new com.google.gson.g().a().a(stringExtra, l.class)).k();
                stringExtra = k.a("productId").b();
                if (k.a("developerPayload") != null) {
                    String b = k.a("developerPayload").b();
                    if (b != null) {
                        equals = b.equals(this.n);
                        b.c(a, "Purchased SKU: " + stringExtra);
                        if (stringExtra != null && r0) {
                            equals = "camera.premium_donation_1".equals(stringExtra) || "camera.premium_donation_2".equals(stringExtra) || "camera.premium_donation_3".equals(stringExtra);
                            this.h = equals;
                            if (stringExtra.equals("camera.premium_1") || this.h) {
                                this.g = true;
                                return;
                            }
                            return;
                        }
                    }
                }
                equals = true;
                b.c(a, "Purchased SKU: " + stringExtra);
                if (stringExtra != null) {
                }
            } catch (t e2) {
                e = e2;
                b.b(a, "Error parsing json", e);
            } catch (IllegalStateException e3) {
                e = e3;
                b.b(a, "Error parsing json", e);
            }
        }
    }

    private void r() {
        if (!j()) {
            int videoMaxDuration = this.l.getVideoMaxDuration();
            if (videoMaxDuration > 5 || videoMaxDuration == 0) {
                this.l.setVideoMaxDuration(Integer.valueOf("5").intValue());
            }
            videoMaxDuration = this.l.getJPEGQuality();
            int intValue = Integer.valueOf("90").intValue();
            if (videoMaxDuration > intValue) {
                this.l.setJPEGQuality(intValue);
            }
            videoMaxDuration = this.l.getGIFQuality();
            intValue = Integer.valueOf("0").intValue();
            if (videoMaxDuration > intValue) {
                this.l.setGIFQuality(intValue);
            }
            videoMaxDuration = this.l.getBurstModeInterval();
            intValue = Integer.valueOf("500").intValue();
            if (videoMaxDuration < intValue) {
                this.l.setBurstModeInterval(intValue);
            }
            videoMaxDuration = this.l.getBurstModeMaxImages();
            intValue = Integer.valueOf("20").intValue();
            if (videoMaxDuration > intValue) {
                this.l.setBurstModeMaxImages(intValue);
            }
            videoMaxDuration = this.l.getAntibanding();
            intValue = Integer.valueOf("1").intValue();
            if (videoMaxDuration > intValue) {
                this.l.setAntibanding(intValue);
            }
            if (this.l.getPhotoShowHistogram()) {
                this.l.setPhotoShowHistogram(false);
            }
        }
    }

    public boolean a(Preference preference, Object obj) {
        int i = -1;
        if (preference == null || obj == null) {
            return false;
        }
        if (j()) {
            return true;
        }
        int intValue;
        if (preference.getKey().equals("video_max_duration")) {
            try {
                intValue = Integer.valueOf((String) obj).intValue();
            } catch (NumberFormatException e) {
                intValue = i;
            }
            if (intValue == 0 || intValue > Integer.valueOf("5").intValue()) {
                return false;
            }
        }
        if (preference.getKey().equals("jpegQuality")) {
            try {
                intValue = Integer.valueOf((String) obj).intValue();
            } catch (NumberFormatException e2) {
                intValue = i;
            }
            if (intValue > Integer.valueOf("90").intValue()) {
                return false;
            }
        }
        if (preference.getKey().equals("burst_mode_interval")) {
            try {
                intValue = Integer.valueOf((String) obj).intValue();
            } catch (NumberFormatException e3) {
                intValue = i;
            }
            if (intValue < Integer.valueOf("500").intValue()) {
                return false;
            }
        }
        if (preference.getKey().equals("burst_mode_max_images")) {
            try {
                intValue = Integer.valueOf((String) obj).intValue();
            } catch (NumberFormatException e4) {
                intValue = i;
            }
            if (intValue > Integer.valueOf("20").intValue()) {
                return false;
            }
        }
        if (preference.getKey().equals("antibanding")) {
            try {
                intValue = Integer.valueOf((String) obj).intValue();
            } catch (NumberFormatException e5) {
                intValue = i;
            }
            if (intValue > Integer.valueOf("1").intValue()) {
                return false;
            }
        }
        if (preference.getKey().equals("gif_quality")) {
            try {
                i = Integer.valueOf((String) obj).intValue();
            } catch (NumberFormatException e6) {
            }
            if (i > Integer.valueOf("0").intValue()) {
                return false;
            }
        }
        if (preference.getKey().equals("photo_show_histogram") && ((Boolean) obj).booleanValue()) {
            return false;
        }
        return true;
    }

    private void a(ArrayList<FJProduct> arrayList) {
        this.j = arrayList;
        if (this.k != null) {
            this.k.onGetProducts(this.j);
        }
    }

    private void a(int i) {
    }

    public boolean j() {
        return this.g || b.a();
    }

    public boolean k() {
        return this.h;
    }

    public String l() {
        if (this.i != null) {
            Iterator it = this.i.iterator();
            if (it.hasNext()) {
                String str = (String) it.next();
                if ("camera.premium_donation_1".equals(str)) {
                    return "Footej Camera Premium (Follower)";
                }
                if ("camera.premium_donation_2".equals(str)) {
                    return "Footej Camera Premium (Supporter)";
                }
                if ("camera.premium_donation_3".equals(str)) {
                    return "Footej Camera Premium (Enthusiast)";
                }
                return "Footej Camera Premium";
            }
        }
        return null;
    }
}
