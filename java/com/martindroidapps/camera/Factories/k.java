package com.martindroidapps.camera.Factories;

import android.app.Activity;
import com.footej.a.d.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class k {
    private static k a = new k();
    private final List<a> b = Collections.synchronizedList(new ArrayList());

    private static k a() {
        return a;
    }

    private k() {
    }

    public static void a(a aVar) {
        synchronized (a().b) {
            if (aVar != null) {
                if (!a().b.contains(aVar)) {
                    a().b.add(aVar);
                }
            }
        }
    }

    public static void b(a aVar) {
        synchronized (a().b) {
            if (aVar != null) {
                a().b.remove(aVar);
            }
        }
    }

    public static void a(Activity activity) {
        synchronized (a().b) {
            for (int i = 0; i < a().b.size(); i++) {
                final a aVar = (a) a().b.get(i);
                if (aVar != null) {
                    activity.runOnUiThread(new Runnable() {
                        public void run() {
                            aVar.a();
                        }
                    });
                }
            }
        }
    }

    public static void b(Activity activity) {
        synchronized (a().b) {
            for (int i = 0; i < a().b.size(); i++) {
                final a aVar = (a) a().b.get(i);
                if (aVar != null) {
                    activity.runOnUiThread(new Runnable() {
                        public void run() {
                            aVar.b();
                        }
                    });
                }
            }
        }
    }

    public static void c(Activity activity) {
        synchronized (a().b) {
            for (int i = 0; i < a().b.size(); i++) {
                final a aVar = (a) a().b.get(i);
                if (aVar != null) {
                    activity.runOnUiThread(new Runnable() {
                        public void run() {
                            aVar.c();
                        }
                    });
                }
            }
        }
    }
}
