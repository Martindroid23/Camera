package com.footej.c.a.a.a;

import android.util.Log;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Map.Entry;
import java.util.TreeMap;

class f {
    private static final Charset a = Charset.forName("US-ASCII");
    private static final short s = c.a(c.C);
    private static final short t = c.a(c.D);
    private static final short u = c.a(c.am);
    private static final short v = c.a(c.E);
    private static final short w = c.a(c.F);
    private static final short x = c.a(c.i);
    private static final short y = c.a(c.m);
    private final a b;
    private final int c;
    private int d = 0;
    private int e = 0;
    private int f;
    private h g;
    private c h;
    private h i;
    private h j;
    private boolean k;
    private boolean l = false;
    private int m;
    private int n = 0;
    private byte[] o;
    private int p;
    private int q;
    private final c r;
    private final TreeMap<Integer, Object> z = new TreeMap();

    private static class a {
        h a;
        boolean b;

        a(h hVar, boolean z) {
            this.a = hVar;
            this.b = z;
        }
    }

    private static class b {
        int a;
        boolean b;

        b(int i, boolean z) {
            this.a = i;
            this.b = z;
        }
    }

    private static class c {
        int a;
        int b;

        c(int i) {
            this.a = 0;
            this.b = i;
        }

        c(int i, int i2) {
            this.b = i;
            this.a = i2;
        }
    }

    private boolean b(int i) {
        switch (i) {
            case SettingsHelper.VK_VOLUME /*0*/:
                if ((this.c & 1) == 0) {
                    return false;
                }
                return true;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                if ((this.c & 2) == 0) {
                    return false;
                }
                return true;
            case SettingsHelper.VK_ZOOM /*2*/:
                if ((this.c & 4) == 0) {
                    return false;
                }
                return true;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return (this.c & 16) != 0;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if ((this.c & 8) == 0) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    private boolean n() {
        return (this.c & 32) != 0;
    }

    private f(InputStream inputStream, int i, c cVar) {
        if (inputStream == null) {
            throw new IOException("Null argument inputStream to ExifParser");
        }
        this.r = cVar;
        this.l = a(inputStream);
        this.b = new a(inputStream);
        this.c = i;
        if (this.l) {
            q();
            long f = this.b.f();
            if (f > 2147483647L) {
                throw new d("Invalid offset " + f);
            }
            this.p = (int) f;
            this.f = 0;
            if (b(0) || o()) {
                a(0, f);
                if (f != 8) {
                    this.o = new byte[(((int) f) - 8)];
                    a(this.o);
                }
            }
        }
    }

    protected static f a(InputStream inputStream, c cVar) {
        return new f(inputStream, 63, cVar);
    }

    protected int a() {
        if (!this.l) {
            return 5;
        }
        int a = this.b.a();
        int i = (this.d + 2) + (this.e * 12);
        if (a < i) {
            this.g = p();
            if (this.g == null) {
                return a();
            }
            if (!this.k) {
                return 1;
            }
            c(this.g);
            return 1;
        }
        if (a == i) {
            if (this.f == 0) {
                long i2 = i();
                if ((b(1) || n()) && i2 != 0) {
                    a(1, i2);
                }
            } else {
                int intValue;
                if (this.z.size() > 0) {
                    intValue = ((Integer) this.z.firstEntry().getKey()).intValue() - this.b.a();
                } else {
                    intValue = 4;
                }
                if (intValue < 4) {
                    Log.w("ExifParser", "Invalid size of link to next IFD: " + intValue);
                } else {
                    long i3 = i();
                    if (i3 != 0) {
                        Log.w("ExifParser", "Invalid link to next IFD: " + i3);
                    }
                }
            }
        }
        while (this.z.size() != 0) {
            Entry pollFirstEntry = this.z.pollFirstEntry();
            Object value = pollFirstEntry.getValue();
            try {
                c(((Integer) pollFirstEntry.getKey()).intValue());
                if (value instanceof b) {
                    this.f = ((b) value).a;
                    this.e = this.b.d();
                    this.d = ((Integer) pollFirstEntry.getKey()).intValue();
                    if (((this.e * 12) + this.d) + 2 > this.m) {
                        Log.w("ExifParser", "Invalid size of IFD " + this.f);
                        return 5;
                    }
                    this.k = o();
                    if (((b) value).b) {
                        return 0;
                    }
                    b();
                } else if (value instanceof c) {
                    this.h = (c) value;
                    return this.h.b;
                } else {
                    a aVar = (a) value;
                    this.g = aVar.a;
                    if (this.g.c() != (short) 7) {
                        b(this.g);
                        c(this.g);
                    }
                    if (aVar.b) {
                        return 2;
                    }
                }
            } catch (IOException e) {
                Log.w("ExifParser", "Failed to skip to data at: " + pollFirstEntry.getKey() + " for " + value.getClass().getName() + ", the file may be broken.");
            }
        }
        return 5;
    }

    protected void b() {
        int i = (this.e * 12) + (this.d + 2);
        int a = this.b.a();
        if (a <= i) {
            if (this.k) {
                while (a < i) {
                    this.g = p();
                    a += 12;
                    if (this.g != null) {
                        c(this.g);
                    }
                }
            } else {
                c(i);
            }
            long i2 = i();
            if (this.f != 0) {
                return;
            }
            if ((b(1) || n()) && i2 > 0) {
                a(1, i2);
            }
        }
    }

    private boolean o() {
        switch (this.f) {
            case SettingsHelper.VK_VOLUME /*0*/:
                if (b(2) || b(4) || b(3) || b(1)) {
                    return true;
                }
                return false;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                return n();
            case SettingsHelper.VK_ZOOM /*2*/:
                return b(3);
            default:
                return false;
        }
    }

    protected h c() {
        return this.g;
    }

    protected int d() {
        return this.f;
    }

    protected int e() {
        return this.h.a;
    }

    protected int f() {
        if (this.i == null) {
            return 0;
        }
        return (int) this.i.f(0);
    }

    protected int g() {
        if (this.j == null) {
            return 0;
        }
        return (int) this.j.f(0);
    }

    private void c(int i) {
        this.b.b((long) i);
        while (!this.z.isEmpty() && ((Integer) this.z.firstKey()).intValue() < i) {
            this.z.pollFirstEntry();
        }
    }

    protected void a(h hVar) {
        if (hVar.o() >= this.b.a()) {
            this.z.put(Integer.valueOf(hVar.o()), new a(hVar, true));
        }
    }

    private void a(int i, long j) {
        this.z.put(Integer.valueOf((int) j), new b(i, b(i)));
    }

    private void a(long j) {
        this.z.put(Integer.valueOf((int) j), new c(3));
    }

    private void b(int i, long j) {
        this.z.put(Integer.valueOf((int) j), new c(4, i));
    }

    private h p() {
        boolean z = true;
        short c = this.b.c();
        short c2 = this.b.c();
        long f = this.b.f();
        if (f > 2147483647L) {
            throw new d("Number of component is larger then Integer.MAX_VALUE");
        } else if (h.a(c2)) {
            int i = (int) f;
            int i2 = this.f;
            if (((int) f) == 0) {
                z = false;
            }
            h hVar = new h(c, c2, i, i2, z);
            int d = hVar.d();
            if (d > 4) {
                long f2 = this.b.f();
                if (f2 > 2147483647L) {
                    throw new d("offset is larger then Integer.MAX_VALUE");
                } else if (f2 >= ((long) this.p) || c2 != (short) 7) {
                    hVar.h((int) f2);
                    return hVar;
                } else {
                    byte[] bArr = new byte[((int) f)];
                    System.arraycopy(this.o, ((int) f2) - 8, bArr, 0, (int) f);
                    hVar.a(bArr);
                    return hVar;
                }
            }
            boolean p = hVar.p();
            hVar.a(false);
            b(hVar);
            hVar.a(p);
            this.b.skip((long) (4 - d));
            hVar.h(this.b.a() - 4);
            return hVar;
        } else {
            Log.w("ExifParser", String.format("Tag %04x: Invalid data type %d", new Object[]{Short.valueOf(c), Short.valueOf(c2)}));
            this.b.skip(4);
            return null;
        }
    }

    private void c(h hVar) {
        int i = 0;
        if (hVar.e() != 0) {
            short b = hVar.b();
            int a = hVar.a();
            if (b == s && a(a, c.C)) {
                if (b(2) || b(3)) {
                    a(2, hVar.f(0));
                }
            } else if (b == t && a(a, c.D)) {
                if (b(4)) {
                    a(4, hVar.f(0));
                }
            } else if (b == u && a(a, c.am)) {
                if (b(3)) {
                    a(3, hVar.f(0));
                }
            } else if (b == v && a(a, c.E)) {
                if (n()) {
                    a(hVar.f(0));
                }
            } else if (b == w && a(a, c.F)) {
                if (n()) {
                    this.j = hVar;
                }
            } else if (b == x && a(a, c.i)) {
                if (!n()) {
                    return;
                }
                if (hVar.f()) {
                    while (i < hVar.e()) {
                        if (hVar.c() == (short) 3) {
                            b(i, hVar.f(i));
                        } else {
                            b(i, hVar.f(i));
                        }
                        i++;
                    }
                    return;
                }
                this.z.put(Integer.valueOf(hVar.o()), new a(hVar, false));
            } else if (b == y && a(a, c.m) && n() && hVar.f()) {
                this.i = hVar;
            }
        }
    }

    private boolean a(int i, int i2) {
        int i3 = this.r.e().get(i2);
        if (i3 == 0) {
            return false;
        }
        return c.c(i3, i);
    }

    protected void b(h hVar) {
        int i = 0;
        short c = hVar.c();
        if (c == (short) 2 || c == (short) 7 || c == (short) 1) {
            int e = hVar.e();
            if (this.z.size() > 0 && ((Integer) this.z.firstEntry().getKey()).intValue() < e + this.b.a()) {
                Object value = this.z.firstEntry().getValue();
                if (value instanceof c) {
                    Log.w("ExifParser", "Thumbnail overlaps value for tag: \n" + hVar.toString());
                    Log.w("ExifParser", "Invalid thumbnail offset: " + this.z.pollFirstEntry().getKey());
                } else {
                    if (value instanceof b) {
                        Log.w("ExifParser", "Ifd " + ((b) value).a + " overlaps value for tag: \n" + hVar.toString());
                    } else if (value instanceof a) {
                        Log.w("ExifParser", "Tag value for tag: \n" + ((a) value).a.toString() + " overlaps value for tag: \n" + hVar.toString());
                    }
                    int intValue = ((Integer) this.z.firstEntry().getKey()).intValue() - this.b.a();
                    Log.w("ExifParser", "Invalid size of tag: \n" + hVar.toString() + " setting count to: " + intValue);
                    hVar.c(intValue);
                }
            }
        }
        int[] iArr;
        switch (hVar.c()) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                byte[] bArr = new byte[hVar.e()];
                a(bArr);
                hVar.a(bArr);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                hVar.a(a(hVar.e()));
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                iArr = new int[hVar.e()];
                e = iArr.length;
                while (i < e) {
                    iArr[i] = h();
                    i++;
                }
                hVar.a(iArr);
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                long[] jArr = new long[hVar.e()];
                e = jArr.length;
                while (i < e) {
                    jArr[i] = i();
                    i++;
                }
                hVar.a(jArr);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                l[] lVarArr = new l[hVar.e()];
                e = lVarArr.length;
                while (i < e) {
                    lVarArr[i] = j();
                    i++;
                }
                hVar.a(lVarArr);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                iArr = new int[hVar.e()];
                e = iArr.length;
                while (i < e) {
                    iArr[i] = k();
                    i++;
                }
                hVar.a(iArr);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                l[] lVarArr2 = new l[hVar.e()];
                int length = lVarArr2.length;
                for (intValue = 0; intValue < length; intValue++) {
                    lVarArr2[intValue] = l();
                }
                hVar.a(lVarArr2);
                return;
            default:
                return;
        }
    }

    private void q() {
        short c = this.b.c();
        if ((short) 18761 == c) {
            this.b.a(ByteOrder.LITTLE_ENDIAN);
        } else if ((short) 19789 == c) {
            this.b.a(ByteOrder.BIG_ENDIAN);
        } else {
            throw new d("Invalid TIFF header");
        }
        if (this.b.c() != (short) 42) {
            throw new d("Invalid TIFF header");
        }
    }

    private boolean a(InputStream inputStream) {
        a aVar = new a(inputStream);
        if (aVar.c() != (short) -40) {
            throw new d("Invalid JPEG format");
        }
        short c = aVar.c();
        while (c != (short) -39 && !j.a(c)) {
            int d = aVar.d();
            if (c == (short) -31 && d >= 8) {
                int e = aVar.e();
                short c2 = aVar.c();
                d -= 6;
                if (e == 1165519206 && c2 == (short) 0) {
                    this.q = aVar.a();
                    this.m = d;
                    this.n = this.q + this.m;
                    return true;
                }
            }
            if (d < 2 || ((long) (d - 2)) != aVar.skip((long) (d - 2))) {
                Log.w("ExifParser", "Invalid JPEG format.");
                return false;
            }
            c = aVar.c();
        }
        return false;
    }

    protected int a(byte[] bArr) {
        return this.b.read(bArr);
    }

    protected String a(int i) {
        return a(i, a);
    }

    protected String a(int i, Charset charset) {
        if (i > 0) {
            return this.b.a(i, charset);
        }
        return "";
    }

    protected int h() {
        return this.b.c() & 65535;
    }

    protected long i() {
        return ((long) k()) & 4294967295L;
    }

    protected l j() {
        return new l(i(), i());
    }

    protected int k() {
        return this.b.e();
    }

    protected l l() {
        return new l((long) k(), (long) k());
    }

    protected ByteOrder m() {
        return this.b.b();
    }
}
