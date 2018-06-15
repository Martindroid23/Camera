package com.martindroidapps.camera.Factories;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import com.footej.a.c.b;
import com.footej.a.d.a;

public class f implements LocationListener, a {
    private static final String a = f.class.getSimpleName();
    private static f b;
    private Context c;
    private LocationManager d = ((LocationManager) this.c.getSystemService("location"));
    private Location e;
    private HandlerThread f;
    private Handler g;
    private boolean h = this.c.getPackageManager().hasSystemFeature("android.hardware.location.gps");

    public static synchronized f a(Context context) {
        f fVar;
        synchronized (f.class) {
            if (b == null) {
                b = new f(context.getApplicationContext());
            }
            fVar = b;
        }
        return fVar;
    }

    private f(Context context) {
        this.c = context;
        k.a((a) this);
    }

    public void onLocationChanged(Location location) {
        if (a(location, this.e)) {
            this.e = location;
        }
    }

    public void onStatusChanged(String str, int i, Bundle bundle) {
    }

    public void onProviderEnabled(String str) {
    }

    public void onProviderDisabled(String str) {
    }

    public void a() {
        if (this.h) {
            g();
        }
        i();
    }

    public void b() {
        if (this.h) {
            h();
            f();
        }
    }

    public void c() {
    }

    public Location d() {
        return this.e;
    }

    public Location e() {
        return new Location("gps");
    }

    private void f() {
        if (android.support.v4.a.a.b(this.c, "android.permission.ACCESS_FINE_LOCATION") == 0 || android.support.v4.a.a.b(this.c, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            try {
                this.d.requestLocationUpdates("gps", 10000, 10.0f, this, this.g.getLooper());
            } catch (Throwable e) {
                b.b(a, e.getMessage(), e);
            }
            try {
                this.d.requestLocationUpdates("network", 10000, 10.0f, this, this.g.getLooper());
            } catch (Throwable e2) {
                b.b(a, e2.getMessage(), e2);
            }
            try {
                this.e = this.d.getLastKnownLocation("network");
            } catch (Throwable e22) {
                b.b(a, e22.getMessage(), e22);
            }
            try {
                Location lastKnownLocation = this.d.getLastKnownLocation("gps");
                if (lastKnownLocation != null && a(lastKnownLocation, this.e)) {
                    this.e = lastKnownLocation;
                }
            } catch (Throwable e222) {
                b.b(a, e222.getMessage(), e222);
            }
        }
    }

    private void g() {
        if ((android.support.v4.a.a.b(this.c, "android.permission.ACCESS_FINE_LOCATION") == 0 || android.support.v4.a.a.b(this.c, "android.permission.ACCESS_COARSE_LOCATION") == 0) && this.d != null) {
            this.d.removeUpdates(this);
        }
    }

    private boolean a(Location location, Location location2) {
        if (location2 == null) {
            return true;
        }
        boolean z;
        boolean z2;
        long time = location.getTime() - location2.getTime();
        boolean z3 = time > 120000;
        if (time < -120000) {
            z = true;
        } else {
            z = false;
        }
        if (time > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z3) {
            return true;
        }
        if (z) {
            return false;
        }
        int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        boolean z4 = accuracy > 0;
        if (accuracy < 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (accuracy > 200) {
            z = true;
        } else {
            z = false;
        }
        boolean a = a(location.getProvider(), location2.getProvider());
        if (z3) {
            return true;
        }
        if (z2 && !z4) {
            return true;
        }
        if (z2 && !r0 && a) {
            return true;
        }
        return false;
    }

    private boolean a(String str, String str2) {
        if (str == null) {
            return str2 == null;
        } else {
            return str.equals(str2);
        }
    }

    private void h() {
        if (this.f == null || !this.f.isAlive()) {
            this.f = new HandlerThread("Geolocation Handler Thread");
            this.f.setPriority(1);
            this.f.start();
            this.g = new Handler(this.f.getLooper());
        }
    }

    private void i() {
        if (this.f != null) {
            try {
                this.g.removeCallbacksAndMessages(null);
                this.f.quitSafely();
                this.f.join();
                this.f = null;
                this.g = null;
            } catch (InterruptedException e) {
            }
        }
    }
}
