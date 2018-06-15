package org.greenrobot.eventbus;

import java.lang.reflect.Method;

public class o {
    final Method a;
    final ThreadMode b;
    final Class<?> c;
    final int d;
    final boolean e;
    String f;

    public o(Method method, Class<?> cls, ThreadMode threadMode, int i, boolean z) {
        this.a = method;
        this.b = threadMode;
        this.c = cls;
        this.d = i;
        this.e = z;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        a();
        o oVar = (o) obj;
        oVar.a();
        return this.f.equals(oVar.f);
    }

    private synchronized void a() {
        if (this.f == null) {
            StringBuilder stringBuilder = new StringBuilder(64);
            stringBuilder.append(this.a.getDeclaringClass().getName());
            stringBuilder.append('#').append(this.a.getName());
            stringBuilder.append('(').append(this.c.getName());
            this.f = stringBuilder.toString();
        }
    }

    public int hashCode() {
        return this.a.hashCode();
    }
}
