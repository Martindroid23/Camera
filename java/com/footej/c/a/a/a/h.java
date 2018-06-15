package com.footej.c.a.a.a;

import com.h6ah4i.android.widget.verticalseekbar.a.a;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;

public class h {
    private static Charset a = Charset.forName("US-ASCII");
    private static final int[] b = new int[11];
    private static final SimpleDateFormat j = new SimpleDateFormat("yyyy:MM:dd kk:mm:ss");
    private final short c;
    private final short d;
    private boolean e;
    private int f;
    private int g;
    private Object h = null;
    private int i;

    static {
        b[1] = 1;
        b[2] = 1;
        b[3] = 2;
        b[4] = 4;
        b[5] = 8;
        b[7] = 1;
        b[9] = 4;
        b[10] = 8;
    }

    public static boolean a(int i) {
        return i == 0 || i == 1 || i == 2 || i == 3 || i == 4;
    }

    public static boolean a(short s) {
        return s == (short) 1 || s == (short) 2 || s == (short) 3 || s == (short) 4 || s == (short) 5 || s == (short) 7 || s == (short) 9 || s == (short) 10;
    }

    h(short s, short s2, int i, int i2, boolean z) {
        this.c = s;
        this.d = s2;
        this.f = i;
        this.e = z;
        this.g = i2;
    }

    public static int b(short s) {
        return b[s];
    }

    public int a() {
        return this.g;
    }

    protected void b(int i) {
        this.g = i;
    }

    public short b() {
        return this.c;
    }

    public short c() {
        return this.d;
    }

    public int d() {
        return e() * b(c());
    }

    public int e() {
        return this.f;
    }

    protected void c(int i) {
        this.f = i;
    }

    public boolean f() {
        return this.h != null;
    }

    public boolean a(int[] iArr) {
        int i = 0;
        if (i(iArr.length)) {
            return false;
        }
        if (this.d != (short) 3 && this.d != (short) 9 && this.d != (short) 4) {
            return false;
        }
        if (this.d == (short) 3 && b(iArr)) {
            return false;
        }
        if (this.d == (short) 4 && c(iArr)) {
            return false;
        }
        Object obj = new long[iArr.length];
        while (i < iArr.length) {
            obj[i] = (long) iArr[i];
            i++;
        }
        this.h = obj;
        this.f = iArr.length;
        return true;
    }

    public boolean d(int i) {
        return a(new int[]{i});
    }

    public boolean a(long[] jArr) {
        if (i(jArr.length) || this.d != (short) 4 || b(jArr)) {
            return false;
        }
        this.h = jArr;
        this.f = jArr.length;
        return true;
    }

    public boolean a(long j) {
        return a(new long[]{j});
    }

    public boolean a(String str) {
        if (this.d != (short) 2 && this.d != (short) 7) {
            return false;
        }
        Object bytes = str.getBytes(a);
        if (bytes.length > 0) {
            if (!(bytes[bytes.length - 1] == (byte) 0 || this.d == (short) 7)) {
                bytes = Arrays.copyOf(bytes, bytes.length + 1);
            }
            if (bytes.length < this.f) {
                bytes = Arrays.copyOf(bytes, this.f);
            }
        } else if (this.d == (short) 2 && this.f == 1) {
            bytes = new byte[]{null};
        }
        int length = bytes.length;
        if (i(length)) {
            return false;
        }
        this.f = length;
        this.h = bytes;
        return true;
    }

    public boolean a(l[] lVarArr) {
        if (i(lVarArr.length)) {
            return false;
        }
        if (this.d != (short) 5 && this.d != (short) 10) {
            return false;
        }
        if (this.d == (short) 5 && b(lVarArr)) {
            return false;
        }
        if (this.d == (short) 10 && c(lVarArr)) {
            return false;
        }
        this.h = lVarArr;
        this.f = lVarArr.length;
        return true;
    }

    public boolean a(l lVar) {
        return a(new l[]{lVar});
    }

    public boolean a(byte[] bArr, int i, int i2) {
        if (i(i2)) {
            return false;
        }
        if (this.d != (short) 1 && this.d != (short) 7) {
            return false;
        }
        this.h = new byte[i2];
        System.arraycopy(bArr, i, this.h, 0, i2);
        this.f = i2;
        return true;
    }

    public boolean a(byte[] bArr) {
        return a(bArr, 0, bArr.length);
    }

    public boolean a(byte b) {
        return a(new byte[]{b});
    }

    public boolean a(Object obj) {
        int i = 0;
        if (obj == null) {
            return false;
        }
        if (obj instanceof Short) {
            return d(((Short) obj).shortValue() & 65535);
        }
        if (obj instanceof String) {
            return a((String) obj);
        }
        if (obj instanceof int[]) {
            return a((int[]) obj);
        }
        if (obj instanceof long[]) {
            return a((long[]) obj);
        }
        if (obj instanceof l) {
            return a((l) obj);
        }
        if (obj instanceof l[]) {
            return a((l[]) obj);
        }
        if (obj instanceof byte[]) {
            return a((byte[]) obj);
        }
        if (obj instanceof Integer) {
            return d(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            return a(((Long) obj).longValue());
        }
        if (obj instanceof Byte) {
            return a(((Byte) obj).byteValue());
        }
        int[] iArr;
        int i2;
        if (obj instanceof Short[]) {
            Short[] shArr = (Short[]) obj;
            iArr = new int[shArr.length];
            for (i2 = 0; i2 < shArr.length; i2++) {
                iArr[i2] = shArr[i2] == null ? 0 : shArr[i2].shortValue() & 65535;
            }
            return a(iArr);
        } else if (obj instanceof Integer[]) {
            Integer[] numArr = (Integer[]) obj;
            iArr = new int[numArr.length];
            for (i2 = 0; i2 < numArr.length; i2++) {
                iArr[i2] = numArr[i2] == null ? 0 : numArr[i2].intValue();
            }
            return a(iArr);
        } else if (obj instanceof Long[]) {
            Long[] lArr = (Long[]) obj;
            long[] jArr = new long[lArr.length];
            while (i < lArr.length) {
                jArr[i] = lArr[i] == null ? 0 : lArr[i].longValue();
                i++;
            }
            return a(jArr);
        } else if (!(obj instanceof Byte[])) {
            return false;
        } else {
            Byte[] bArr = (Byte[]) obj;
            byte[] bArr2 = new byte[bArr.length];
            for (i2 = 0; i2 < bArr.length; i2++) {
                bArr2[i2] = bArr[i2] == null ? (byte) 0 : bArr[i2].byteValue();
            }
            return a(bArr2);
        }
    }

    public boolean b(long j) {
        boolean a;
        synchronized (j) {
            a = a(j.format(new Date(j)));
        }
        return a;
    }

    public String g() {
        if (this.h == null) {
            return null;
        }
        if (this.h instanceof String) {
            return (String) this.h;
        }
        if (this.h instanceof byte[]) {
            return new String((byte[]) this.h, a);
        }
        return null;
    }

    public byte[] h() {
        if (this.h instanceof byte[]) {
            return (byte[]) this.h;
        }
        return null;
    }

    public l[] i() {
        if (this.h instanceof l[]) {
            return (l[]) this.h;
        }
        return null;
    }

    public l b(l lVar) {
        l[] i = i();
        return (i == null || i.length < 1) ? lVar : i[0];
    }

    public l c(long j) {
        return b(new l(j, 1));
    }

    public int[] j() {
        if (this.h == null || !(this.h instanceof long[])) {
            return null;
        }
        long[] jArr = (long[]) this.h;
        int[] iArr = new int[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            iArr[i] = (int) jArr[i];
        }
        return iArr;
    }

    public int e(int i) {
        int[] j = j();
        return (j == null || j.length < 1) ? i : j[0];
    }

    public long[] k() {
        if (this.h instanceof long[]) {
            return (long[]) this.h;
        }
        return null;
    }

    public Object l() {
        return this.h;
    }

    public long d(long j) {
        long[] k = k();
        if (k != null && k.length >= 1) {
            return k[0];
        }
        byte[] h = h();
        if (h != null && h.length >= 1) {
            return (long) h[0];
        }
        l[] i = i();
        if (i == null || i.length < 1 || i[0].b() == 0) {
            return j;
        }
        return (long) i[0].c();
    }

    public String m() {
        if (this.h == null) {
            return "";
        }
        if (this.h instanceof byte[]) {
            if (this.d == (short) 2) {
                return new String((byte[]) this.h, a);
            }
            return Arrays.toString((byte[]) this.h);
        } else if (this.h instanceof long[]) {
            if (((long[]) this.h).length == 1) {
                return String.valueOf(((long[]) this.h)[0]);
            }
            return Arrays.toString((long[]) this.h);
        } else if (!(this.h instanceof Object[])) {
            return this.h.toString();
        } else {
            if (((Object[]) this.h).length != 1) {
                return Arrays.toString((Object[]) this.h);
            }
            Object obj = ((Object[]) this.h)[0];
            if (obj == null) {
                return "";
            }
            return obj.toString();
        }
    }

    protected long f(int i) {
        if (this.h instanceof long[]) {
            return ((long[]) this.h)[i];
        }
        if (this.h instanceof byte[]) {
            return (long) ((byte[]) this.h)[i];
        }
        throw new IllegalArgumentException("Cannot get integer value from " + c(this.d));
    }

    protected byte[] n() {
        return (byte[]) this.h;
    }

    protected l g(int i) {
        if (this.d == (short) 10 || this.d == (short) 5) {
            return ((l[]) this.h)[i];
        }
        throw new IllegalArgumentException("Cannot get RATIONAL value from " + c(this.d));
    }

    protected void b(byte[] bArr) {
        b(bArr, 0, bArr.length);
    }

    protected void b(byte[] bArr, int i, int i2) {
        if (this.d == (short) 7 || this.d == (short) 1) {
            Object obj = this.h;
            if (i2 > this.f) {
                i2 = this.f;
            }
            System.arraycopy(obj, 0, bArr, i, i2);
            return;
        }
        throw new IllegalArgumentException("Cannot get BYTE value from " + c(this.d));
    }

    protected int o() {
        return this.i;
    }

    protected void h(int i) {
        this.i = i;
    }

    protected void a(boolean z) {
        this.e = z;
    }

    protected boolean p() {
        return this.e;
    }

    private boolean i(int i) {
        if (!this.e || this.f == i) {
            return false;
        }
        return true;
    }

    private static String c(short s) {
        switch (s) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                return "UNSIGNED_BYTE";
            case SettingsHelper.VK_ZOOM /*2*/:
                return "ASCII";
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return "UNSIGNED_SHORT";
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                return "UNSIGNED_LONG";
            case a.Toolbar_contentInsetEnd /*5*/:
                return "UNSIGNED_RATIONAL";
            case a.Toolbar_contentInsetLeft /*7*/:
                return "UNDEFINED";
            case a.Toolbar_contentInsetStart /*9*/:
                return "LONG";
            case a.Toolbar_contentInsetStartWithNavigation /*10*/:
                return "RATIONAL";
            default:
                return "";
        }
    }

    private boolean b(int[] iArr) {
        for (int i : iArr) {
            if (i > 65535 || i < 0) {
                return true;
            }
        }
        return false;
    }

    private boolean b(long[] jArr) {
        for (long j : jArr) {
            if (j < 0 || j > 4294967295L) {
                return true;
            }
        }
        return false;
    }

    private boolean c(int[] iArr) {
        for (int i : iArr) {
            if (i < 0) {
                return true;
            }
        }
        return false;
    }

    private boolean b(l[] lVarArr) {
        for (l lVar : lVarArr) {
            if (lVar.a() < 0 || lVar.b() < 0 || lVar.a() > 4294967295L || lVar.b() > 4294967295L) {
                return true;
            }
        }
        return false;
    }

    private boolean c(l[] lVarArr) {
        for (l lVar : lVarArr) {
            if (lVar.a() < -2147483648L || lVar.b() < -2147483648L || lVar.a() > 2147483647L || lVar.b() > 2147483647L) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (hVar.c != this.c || hVar.f != this.f || hVar.d != this.d) {
            return false;
        }
        if (this.h != null) {
            if (hVar.h == null) {
                return false;
            }
            if (this.h instanceof long[]) {
                if (hVar.h instanceof long[]) {
                    return Arrays.equals((long[]) this.h, (long[]) hVar.h);
                }
                return false;
            } else if (this.h instanceof l[]) {
                if (hVar.h instanceof l[]) {
                    return Arrays.equals((l[]) this.h, (l[]) hVar.h);
                }
                return false;
            } else if (!(this.h instanceof byte[])) {
                return this.h.equals(hVar.h);
            } else {
                if (hVar.h instanceof byte[]) {
                    return Arrays.equals((byte[]) this.h, (byte[]) hVar.h);
                }
                return false;
            }
        } else if (hVar.h == null) {
            return true;
        } else {
            return false;
        }
    }

    public String toString() {
        return String.format("tag id: %04X\n", new Object[]{Short.valueOf(this.c)}) + "ifd id: " + this.g + "\ntype: " + c(this.d) + "\ncount: " + this.f + "\noffset: " + this.i + "\nvalue: " + m() + "\n";
    }
}
