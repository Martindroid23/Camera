package org.greenrobot.eventbus;

import java.util.ArrayList;
import java.util.List;

final class j {
    private static final List<j> d = new ArrayList();
    Object a;
    q b;
    j c;

    private j(Object obj, q qVar) {
        this.a = obj;
        this.b = qVar;
    }

    static j a(q qVar, Object obj) {
        synchronized (d) {
            int size = d.size();
            if (size > 0) {
                j jVar = (j) d.remove(size - 1);
                jVar.a = obj;
                jVar.b = qVar;
                jVar.c = null;
                return jVar;
            }
            return new j(obj, qVar);
        }
    }

    static void a(j jVar) {
        jVar.a = null;
        jVar.b = null;
        jVar.c = null;
        synchronized (d) {
            if (d.size() < 10000) {
                d.add(jVar);
            }
        }
    }
}
