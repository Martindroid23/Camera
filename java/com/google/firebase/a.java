package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.android.gms.common.api.internal.d;
import com.google.android.gms.common.internal.v;
import com.google.android.gms.common.internal.y;
import com.google.android.gms.common.util.i;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public class a {
    static final Map<String, a> a = new android.support.v4.g.a();
    private static final List<String> b = Arrays.asList(new String[]{"com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId"});
    private static final List<String> c = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
    private static final List<String> d = Arrays.asList(new String[]{"com.google.android.gms.measurement.AppMeasurement"});
    private static final List<String> e = Arrays.asList(new String[0]);
    private static final Set<String> f = Collections.emptySet();
    private static final Object g = new Object();
    private final Context h;
    private final String i;
    private final b j;
    private final AtomicBoolean k = new AtomicBoolean(false);
    private final AtomicBoolean l = new AtomicBoolean();
    private final List<Object> m = new CopyOnWriteArrayList();
    private final List<a> n = new CopyOnWriteArrayList();
    private final List<Object> o = new CopyOnWriteArrayList();
    private b p;

    public interface a {
        void a(boolean z);
    }

    public interface b {
    }

    @TargetApi(24)
    static class c extends BroadcastReceiver {
        private static AtomicReference<c> a = new AtomicReference();
        private final Context b;

        private c(Context context) {
            this.b = context;
        }

        private static void b(Context context) {
            if (a.get() == null) {
                BroadcastReceiver cVar = new c(context);
                if (a.compareAndSet(null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public final void onReceive(Context context, Intent intent) {
            synchronized (a.g) {
                for (a a : a.a.values()) {
                    a.h();
                }
            }
            this.b.unregisterReceiver(this);
        }
    }

    private a(Context context, String str, b bVar) {
        this.h = (Context) y.a(context);
        this.i = y.a(str);
        this.j = (b) y.a(bVar);
        this.p = new com.google.firebase.a.a();
    }

    public static a a(Context context) {
        a d;
        synchronized (g) {
            if (a.containsKey("[DEFAULT]")) {
                d = d();
            } else {
                b a = b.a(context);
                if (a == null) {
                    d = null;
                } else {
                    d = a(context, a);
                }
            }
        }
        return d;
    }

    public static a a(Context context, b bVar) {
        return a(context, bVar, "[DEFAULT]");
    }

    public static a a(Context context, b bVar, String str) {
        Object aVar;
        com.google.firebase.a.b.a(context);
        if (context.getApplicationContext() instanceof Application) {
            d.a((Application) context.getApplicationContext());
            d.a().a(new c());
        }
        String trim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (g) {
            y.a(!a.containsKey(trim), new StringBuilder(String.valueOf(trim).length() + 33).append("FirebaseApp name ").append(trim).append(" already exists!").toString());
            y.a(context, "Application context cannot be null.");
            aVar = new a(context, trim, bVar);
            a.put(trim, aVar);
        }
        com.google.firebase.a.b.a((a) aVar);
        aVar.a(a.class, aVar, b);
        if (aVar.e()) {
            aVar.a(a.class, aVar, c);
            aVar.a(Context.class, aVar.a(), d);
        }
        return aVar;
    }

    private final <T> void a(Class<T> cls, T t, Iterable<String> iterable) {
        String valueOf;
        boolean b = android.support.v4.content.a.b(this.h);
        if (b) {
            c.b(this.h);
        }
        for (String valueOf2 : iterable) {
            if (b) {
                try {
                    if (!e.contains(valueOf2)) {
                    }
                } catch (ClassNotFoundException e) {
                    if (f.contains(valueOf2)) {
                        throw new IllegalStateException(String.valueOf(valueOf2).concat(" is missing, but is required. Check if it has been removed by Proguard."));
                    }
                    Log.d("FirebaseApp", String.valueOf(valueOf2).concat(" is not linked. Skipping initialization."));
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException(String.valueOf(valueOf2).concat("#getInstance has been removed by Proguard. Add keep rule to prevent it."));
                } catch (Throwable e3) {
                    Log.wtf("FirebaseApp", "Firebase API initialization failure.", e3);
                } catch (Throwable e4) {
                    String str = "FirebaseApp";
                    String str2 = "Failed to initialize ";
                    valueOf2 = String.valueOf(valueOf2);
                    Log.wtf(str, valueOf2.length() != 0 ? str2.concat(valueOf2) : new String(str2), e4);
                }
            }
            Method method = Class.forName(valueOf2).getMethod("getInstance", new Class[]{cls});
            int modifiers = method.getModifiers();
            if (Modifier.isPublic(modifiers) && Modifier.isStatic(modifiers)) {
                method.invoke(null, new Object[]{t});
            }
        }
    }

    public static void a(boolean z) {
        synchronized (g) {
            ArrayList arrayList = new ArrayList(a.values());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                a aVar = (a) obj;
                if (aVar.k.get()) {
                    aVar.b(z);
                }
            }
        }
    }

    private final void b(boolean z) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        for (a a : this.n) {
            a.a(z);
        }
    }

    public static a d() {
        a aVar;
        synchronized (g) {
            aVar = (a) a.get("[DEFAULT]");
            if (aVar == null) {
                String a = i.a();
                throw new IllegalStateException(new StringBuilder(String.valueOf(a).length() + com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_windowMinWidthMajor).append("Default FirebaseApp is not initialized in this process ").append(a).append(". Make sure to call FirebaseApp.initializeApp(Context) first.").toString());
            }
        }
        return aVar;
    }

    private final void g() {
        y.a(!this.l.get(), "FirebaseApp was deleted");
    }

    private final void h() {
        a(a.class, (Object) this, b);
        if (e()) {
            a(a.class, (Object) this, c);
            a(Context.class, this.h, d);
        }
    }

    public Context a() {
        g();
        return this.h;
    }

    public String b() {
        g();
        return this.i;
    }

    public b c() {
        g();
        return this.j;
    }

    public final boolean e() {
        return "[DEFAULT]".equals(b());
    }

    public boolean equals(Object obj) {
        return !(obj instanceof a) ? false : this.i.equals(((a) obj).b());
    }

    public int hashCode() {
        return this.i.hashCode();
    }

    public String toString() {
        return v.a(this).a("name", this.i).a("options", this.j).toString();
    }
}
