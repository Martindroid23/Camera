package com.footej.filmstrip.a;

import java.util.Comparator;
import java.util.Date;

public class v implements Comparator<g> {
    private final Date a;

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return a((g) obj, (g) obj2);
    }

    public v(Date date) {
        this.a = new Date(date.getTime() + 86400000);
    }

    public int a(g gVar, g gVar2) {
        j a = gVar.a();
        j a2 = gVar2.a();
        int a3 = a(a(a.d()) ? a.e() : a.d(), a(a2.d()) ? a2.e() : a2.d());
        if (a3 == 0) {
            a3 = a(a.e(), a2.e());
        }
        if (a3 == 0) {
            return a.b().compareTo(a2.b());
        }
        return a3;
    }

    private int a(Date date, Date date2) {
        return date.compareTo(date2) * -1;
    }

    private boolean a(Date date) {
        return this.a.compareTo(date) < 0;
    }
}
