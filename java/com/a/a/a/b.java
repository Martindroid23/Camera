package com.a.a.a;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;

public class b {
    private static volatile Integer a;

    public static int a(Context context) {
        if (a == null) {
            synchronized (b.class) {
                if (a == null) {
                    a = Integer.valueOf(b(context));
                }
            }
        }
        return a.intValue();
    }

    private static void a(ArrayList<Integer> arrayList, int i) {
        if (i != -1) {
            arrayList.add(Integer.valueOf(i));
        }
    }

    private static int b(Context context) {
        long a = a.a(context);
        if (a == -1) {
            return c(context);
        }
        if (a <= 805306368) {
            return a.a() <= 1 ? 2009 : 2010;
        } else {
            if (a <= 1073741824) {
                if (a.b() < 1300000) {
                    return 2011;
                }
                return 2012;
            } else if (a <= 1610612736) {
                if (a.b() >= 1800000) {
                    return 2013;
                }
                return 2012;
            } else if (a <= 2147483648L) {
                return 2013;
            } else {
                return a <= 3221225472L ? 2014 : 2015;
            }
        }
    }

    private static int c(Context context) {
        ArrayList arrayList = new ArrayList();
        a(arrayList, a());
        a(arrayList, b());
        a(arrayList, d(context));
        if (arrayList.isEmpty()) {
            return -1;
        }
        Collections.sort(arrayList);
        if ((arrayList.size() & 1) == 1) {
            return ((Integer) arrayList.get(arrayList.size() / 2)).intValue();
        }
        int size = (arrayList.size() / 2) - 1;
        return ((((Integer) arrayList.get(size + 1)).intValue() - ((Integer) arrayList.get(size)).intValue()) / 2) + ((Integer) arrayList.get(size)).intValue();
    }

    private static int a() {
        int a = a.a();
        if (a < 1) {
            return -1;
        }
        if (a == 1) {
            return 2008;
        }
        if (a <= 3) {
            return 2011;
        }
        return 2012;
    }

    private static int b() {
        long b = (long) a.b();
        if (b == -1) {
            return -1;
        }
        if (b <= 528000) {
            return 2008;
        }
        if (b <= 620000) {
            return 2009;
        }
        if (b <= 1020000) {
            return 2010;
        }
        if (b <= 1220000) {
            return 2011;
        }
        if (b <= 1520000) {
            return 2012;
        }
        if (b <= 2020000) {
            return 2013;
        }
        return 2014;
    }

    private static int d(Context context) {
        long a = a.a(context);
        if (a <= 0) {
            return -1;
        }
        if (a <= 201326592) {
            return 2008;
        }
        if (a <= 304087040) {
            return 2009;
        }
        if (a <= 536870912) {
            return 2010;
        }
        if (a <= 1073741824) {
            return 2011;
        }
        if (a <= 1610612736) {
            return 2012;
        }
        if (a <= 2147483648L) {
            return 2013;
        }
        return 2014;
    }
}
