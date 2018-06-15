package org.greenrobot.eventbus;

import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.logging.Level;

public class c {
    public static String a = "EventBus";
    private static final d b = new d();
    private static final Map<Class<?>, List<Class<?>>> c = new HashMap();
    private final Map<Class<?>, CopyOnWriteArrayList<q>> d;
    private final Map<Object, List<Class<?>>> e;
    private final Map<Class<?>, Object> f;
    private final ThreadLocal<a> g;
    private final h h;
    private final l i;
    private final b j;
    private final a k;
    private final p l;
    private final ExecutorService m;
    private final boolean n;
    private final boolean o;
    private final boolean p;
    private final boolean q;
    private final boolean r;
    private final boolean s;
    private final int t;
    private final g u;

    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a = new int[ThreadMode.values().length];

        static {
            try {
                a[ThreadMode.POSTING.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                a[ThreadMode.MAIN.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                a[ThreadMode.MAIN_ORDERED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                a[ThreadMode.BACKGROUND.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                a[ThreadMode.ASYNC.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
        }
    }

    static final class a {
        final List<Object> a = new ArrayList();
        boolean b;
        boolean c;
        q d;
        Object e;
        boolean f;

        a() {
        }
    }

    public static d a() {
        return new d();
    }

    public c() {
        this(b);
    }

    c(d dVar) {
        this.g = new ThreadLocal<a>(this) {
            final /* synthetic */ c a;

            {
                this.a = r1;
            }

            protected /* synthetic */ Object initialValue() {
                return a();
            }

            protected a a() {
                return new a();
            }
        };
        this.u = dVar.a();
        this.d = new HashMap();
        this.e = new HashMap();
        this.f = new ConcurrentHashMap();
        this.h = dVar.b();
        this.i = this.h != null ? this.h.a(this) : null;
        this.j = new b(this);
        this.k = new a(this);
        this.t = dVar.j != null ? dVar.j.size() : 0;
        this.l = new p(dVar.j, dVar.h, dVar.g);
        this.o = dVar.a;
        this.p = dVar.b;
        this.q = dVar.c;
        this.r = dVar.d;
        this.n = dVar.e;
        this.s = dVar.f;
        this.m = dVar.i;
    }

    public void a(Object obj) {
        List<o> a = this.l.a(obj.getClass());
        synchronized (this) {
            for (o a2 : a) {
                a(obj, a2);
            }
        }
    }

    private void a(Object obj, o oVar) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        Class cls = oVar.c;
        q qVar = new q(obj, oVar);
        CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) this.d.get(cls);
        if (copyOnWriteArrayList2 == null) {
            copyOnWriteArrayList2 = new CopyOnWriteArrayList();
            this.d.put(cls, copyOnWriteArrayList2);
            copyOnWriteArrayList = copyOnWriteArrayList2;
        } else if (copyOnWriteArrayList2.contains(qVar)) {
            throw new e("Subscriber " + obj.getClass() + " already registered to event " + cls);
        } else {
            copyOnWriteArrayList = copyOnWriteArrayList2;
        }
        int size = copyOnWriteArrayList.size();
        int i = 0;
        while (i <= size) {
            if (i == size || oVar.d > ((q) copyOnWriteArrayList.get(i)).b.d) {
                copyOnWriteArrayList.add(i, qVar);
                break;
            }
            i++;
        }
        List list = (List) this.e.get(obj);
        if (list == null) {
            list = new ArrayList();
            this.e.put(obj, list);
        }
        list.add(cls);
        if (!oVar.e) {
            return;
        }
        if (this.s) {
            for (Entry entry : this.f.entrySet()) {
                if (cls.isAssignableFrom((Class) entry.getKey())) {
                    b(qVar, entry.getValue());
                }
            }
            return;
        }
        b(qVar, this.f.get(cls));
    }

    private void b(q qVar, Object obj) {
        if (obj != null) {
            a(qVar, obj, d());
        }
    }

    private boolean d() {
        return this.h != null ? this.h.a() : true;
    }

    public synchronized boolean b(Object obj) {
        return this.e.containsKey(obj);
    }

    private void a(Object obj, Class<?> cls) {
        List list = (List) this.d.get(cls);
        if (list != null) {
            int size = list.size();
            int i = 0;
            while (i < size) {
                int i2;
                q qVar = (q) list.get(i);
                if (qVar.a == obj) {
                    qVar.c = false;
                    list.remove(i);
                    i2 = i - 1;
                    i = size - 1;
                } else {
                    i2 = i;
                    i = size;
                }
                size = i;
                i = i2 + 1;
            }
        }
    }

    public synchronized void c(Object obj) {
        List<Class> list = (List) this.e.get(obj);
        if (list != null) {
            for (Class a : list) {
                a(obj, a);
            }
            this.e.remove(obj);
        } else {
            this.u.a(Level.WARNING, "Subscriber to unregister was not registered before: " + obj.getClass());
        }
    }

    public void d(Object obj) {
        a aVar = (a) this.g.get();
        List list = aVar.a;
        list.add(obj);
        if (!aVar.b) {
            aVar.c = d();
            aVar.b = true;
            if (aVar.f) {
                throw new e("Internal error. Abort state was not reset");
            }
            while (!list.isEmpty()) {
                try {
                    a(list.remove(0), aVar);
                } finally {
                    aVar.b = false;
                    aVar.c = false;
                }
            }
        }
    }

    public void e(Object obj) {
        synchronized (this.f) {
            this.f.put(obj.getClass(), obj);
        }
        d(obj);
    }

    public <T> T a(Class<T> cls) {
        T cast;
        synchronized (this.f) {
            cast = cls.cast(this.f.get(cls));
        }
        return cast;
    }

    public <T> T b(Class<T> cls) {
        T cast;
        synchronized (this.f) {
            cast = cls.cast(this.f.remove(cls));
        }
        return cast;
    }

    private void a(Object obj, a aVar) {
        boolean z;
        Class cls = obj.getClass();
        if (this.s) {
            List c = c(cls);
            boolean z2 = false;
            for (int i = 0; i < c.size(); i++) {
                z2 |= a(obj, aVar, (Class) c.get(i));
            }
            z = z2;
        } else {
            z = a(obj, aVar, cls);
        }
        if (!z) {
            if (this.p) {
                this.u.a(Level.FINE, "No subscribers registered for event " + cls);
            }
            if (this.r && cls != i.class && cls != n.class) {
                d(new i(this, obj));
            }
        }
    }

    private boolean a(Object obj, a aVar, Class<?> cls) {
        synchronized (this) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.d.get(cls);
        }
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        loop0:
        while (it.hasNext()) {
            q qVar = (q) it.next();
            aVar.e = obj;
            aVar.d = qVar;
            try {
                a(qVar, obj, aVar.c);
                Object obj2 = aVar.f;
                continue;
            } finally {
                aVar.e = null;
                aVar.d = null;
                aVar.f = false;
            }
            if (obj2 != null) {
                break loop0;
            }
        }
        return true;
    }

    private void a(q qVar, Object obj, boolean z) {
        switch (AnonymousClass2.a[qVar.b.b.ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                a(qVar, obj);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                if (z) {
                    a(qVar, obj);
                    return;
                } else {
                    this.i.a(qVar, obj);
                    return;
                }
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                if (this.i != null) {
                    this.i.a(qVar, obj);
                    return;
                } else {
                    a(qVar, obj);
                    return;
                }
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (z) {
                    this.j.a(qVar, obj);
                    return;
                } else {
                    a(qVar, obj);
                    return;
                }
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                this.k.a(qVar, obj);
                return;
            default:
                throw new IllegalStateException("Unknown thread mode: " + qVar.b.b);
        }
    }

    private static List<Class<?>> c(Class<?> cls) {
        List<Class<?>> list;
        synchronized (c) {
            list = (List) c.get(cls);
            if (list == null) {
                list = new ArrayList();
                for (Class cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
                    list.add(cls2);
                    a((List) list, cls2.getInterfaces());
                }
                c.put(cls, list);
            }
        }
        return list;
    }

    static void a(List<Class<?>> list, Class<?>[] clsArr) {
        for (Class cls : clsArr) {
            if (!list.contains(cls)) {
                list.add(cls);
                a((List) list, cls.getInterfaces());
            }
        }
    }

    void a(j jVar) {
        Object obj = jVar.a;
        q qVar = jVar.b;
        j.a(jVar);
        if (qVar.c) {
            a(qVar, obj);
        }
    }

    void a(q qVar, Object obj) {
        try {
            qVar.b.a.invoke(qVar.a, new Object[]{obj});
        } catch (InvocationTargetException e) {
            a(qVar, obj, e.getCause());
        } catch (Throwable e2) {
            throw new IllegalStateException("Unexpected exception", e2);
        }
    }

    private void a(q qVar, Object obj, Throwable th) {
        if (obj instanceof n) {
            if (this.o) {
                this.u.a(Level.SEVERE, "SubscriberExceptionEvent subscriber " + qVar.a.getClass() + " threw an exception", th);
                n nVar = (n) obj;
                this.u.a(Level.SEVERE, "Initial event " + nVar.c + " caused exception in " + nVar.d, nVar.b);
            }
        } else if (this.n) {
            throw new e("Invoking subscriber failed", th);
        } else {
            if (this.o) {
                this.u.a(Level.SEVERE, "Could not dispatch event: " + obj.getClass() + " to subscribing class " + qVar.a.getClass(), th);
            }
            if (this.q) {
                d(new n(this, th, obj, qVar.a));
            }
        }
    }

    ExecutorService b() {
        return this.m;
    }

    public g c() {
        return this.u;
    }

    public String toString() {
        return "EventBus[indexCount=" + this.t + ", eventInheritance=" + this.s + "]";
    }
}
