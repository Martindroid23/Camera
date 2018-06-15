package com.footej.c.a.a.a;

import com.h6ah4i.android.widget.verticalseekbar.a.a;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;

class e extends FilterOutputStream {
    private b a;
    private int b = 0;
    private int c;
    private int d;
    private byte[] e = new byte[1];
    private ByteBuffer f = ByteBuffer.allocate(4);
    private final c g;

    protected e(OutputStream outputStream, c cVar) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.g = cVar;
    }

    protected void a(b bVar) {
        this.a = bVar;
    }

    private int a(int i, byte[] bArr, int i2, int i3) {
        int position = i - this.f.position();
        if (i3 > position) {
            i3 = position;
        }
        this.f.put(bArr, i2, i3);
        return i3;
    }

    public void write(byte[] bArr, int i, int i2) {
        while (true) {
            if ((this.c > 0 || this.d > 0 || this.b != 2) && i2 > 0) {
                int i3;
                if (this.c > 0) {
                    i3 = i2 > this.c ? this.c : i2;
                    i2 -= i3;
                    this.c -= i3;
                    i += i3;
                }
                if (this.d > 0) {
                    if (i2 > this.d) {
                        i3 = this.d;
                    } else {
                        i3 = i2;
                    }
                    this.out.write(bArr, i, i3);
                    i2 -= i3;
                    this.d -= i3;
                    i += i3;
                }
                if (i2 != 0) {
                    switch (this.b) {
                        case SettingsHelper.VK_VOLUME /*0*/:
                            i3 = a(2, bArr, i, i2);
                            i += i3;
                            i2 -= i3;
                            if (this.f.position() >= 2) {
                                this.f.rewind();
                                if (this.f.getShort() == (short) -40) {
                                    this.out.write(this.f.array(), 0, 2);
                                    this.b = 1;
                                    this.f.rewind();
                                    a();
                                    break;
                                }
                                throw new IOException("Not a valid jpeg image, cannot write exif");
                            }
                            return;
                        case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                            i3 = a(4, bArr, i, i2);
                            i += i3;
                            i2 -= i3;
                            if (this.f.position() == 2 && this.f.getShort() == (short) -39) {
                                this.out.write(this.f.array(), 0, 2);
                                this.f.rewind();
                            }
                            if (this.f.position() >= 4) {
                                this.f.rewind();
                                short s = this.f.getShort();
                                if (s == (short) -31) {
                                    this.c = (this.f.getShort() & 65535) - 2;
                                    this.b = 2;
                                } else if (j.a(s)) {
                                    this.out.write(this.f.array(), 0, 4);
                                    this.b = 2;
                                } else {
                                    this.out.write(this.f.array(), 0, 4);
                                    this.d = (this.f.getShort() & 65535) - 2;
                                }
                                this.f.rewind();
                                break;
                            }
                            return;
                        default:
                            break;
                    }
                }
                return;
            } else if (i2 > 0) {
                this.out.write(bArr, i, i2);
                return;
            } else {
                return;
            }
        }
    }

    public void write(int i) {
        this.e[0] = (byte) (i & 255);
        write(this.e);
    }

    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    private void a() {
        if (this.a != null) {
            ArrayList b = b(this.a);
            b();
            int c = c();
            if (c + 8 > 65535) {
                throw new IOException("Exif header is too large (>64Kb)");
            }
            k kVar = new k(this.out);
            kVar.a(ByteOrder.BIG_ENDIAN);
            kVar.a((short) -31);
            kVar.a((short) (c + 8));
            kVar.a(1165519206);
            kVar.a((short) 0);
            if (this.a.e() == ByteOrder.BIG_ENDIAN) {
                kVar.a((short) 19789);
            } else {
                kVar.a((short) 18761);
            }
            kVar.a(this.a.e());
            kVar.a((short) 42);
            kVar.a(8);
            b(kVar);
            a(kVar);
            Iterator it = b.iterator();
            while (it.hasNext()) {
                this.a.a((h) it.next());
            }
        }
    }

    private ArrayList<h> b(b bVar) {
        ArrayList<h> arrayList = new ArrayList();
        for (h hVar : bVar.g()) {
            if (hVar.l() == null && !c.a(hVar.b())) {
                bVar.b(hVar.b(), hVar.a());
                arrayList.add(hVar);
            }
        }
        return arrayList;
    }

    private void a(k kVar) {
        if (this.a.b()) {
            kVar.write(this.a.a());
        } else if (this.a.d()) {
            for (int i = 0; i < this.a.c(); i++) {
                kVar.write(this.a.a(i));
            }
        }
    }

    private void b(k kVar) {
        a(this.a.b(0), kVar);
        a(this.a.b(2), kVar);
        i b = this.a.b(3);
        if (b != null) {
            a(b, kVar);
        }
        b = this.a.b(4);
        if (b != null) {
            a(b, kVar);
        }
        if (this.a.b(1) != null) {
            a(this.a.b(1), kVar);
        }
    }

    private void a(i iVar, k kVar) {
        int i;
        int i2 = 0;
        h[] b = iVar.b();
        kVar.a((short) b.length);
        for (h hVar : b) {
            kVar.a(hVar.b());
            kVar.a(hVar.c());
            kVar.a(hVar.e());
            if (hVar.d() > 4) {
                kVar.a(hVar.o());
            } else {
                a(hVar, kVar);
                int d = 4 - hVar.d();
                for (i = 0; i < d; i++) {
                    kVar.write(0);
                }
            }
        }
        kVar.a(iVar.e());
        i = b.length;
        while (i2 < i) {
            h hVar2 = b[i2];
            if (hVar2.d() > 4) {
                a(hVar2, kVar);
            }
            i2++;
        }
    }

    private int a(i iVar, int i) {
        int d = i + (((iVar.d() * 12) + 2) + 4);
        int i2 = d;
        for (h hVar : iVar.b()) {
            if (hVar.d() > 4) {
                hVar.h(i2);
                i2 += hVar.d();
            }
        }
        return i2;
    }

    private void b() {
        i b = this.a.b(0);
        if (b == null) {
            b = new i(0);
            this.a.a(b);
        }
        h e = this.g.e(c.C);
        if (e == null) {
            throw new IOException("No definition for crucial exif tag: " + c.C);
        }
        h e2;
        b.a(e);
        i b2 = this.a.b(2);
        if (b2 == null) {
            b2 = new i(2);
            this.a.a(b2);
        }
        if (this.a.b(4) != null) {
            e2 = this.g.e(c.D);
            if (e2 == null) {
                throw new IOException("No definition for crucial exif tag: " + c.D);
            }
            b.a(e2);
        }
        if (this.a.b(3) != null) {
            h e3 = this.g.e(c.am);
            if (e3 == null) {
                throw new IOException("No definition for crucial exif tag: " + c.am);
            }
            b2.a(e3);
        }
        b = this.a.b(1);
        if (this.a.b()) {
            if (b == null) {
                b = new i(1);
                this.a.a(b);
            }
            e = this.g.e(c.E);
            if (e == null) {
                throw new IOException("No definition for crucial exif tag: " + c.E);
            }
            b.a(e);
            e = this.g.e(c.F);
            if (e == null) {
                throw new IOException("No definition for crucial exif tag: " + c.F);
            }
            e.d(this.a.a().length);
            b.a(e);
            b.b(c.a(c.i));
            b.b(c.a(c.m));
        } else if (this.a.d()) {
            if (b == null) {
                b = new i(1);
                this.a.a(b);
            }
            int c = this.a.c();
            e2 = this.g.e(c.i);
            if (e2 == null) {
                throw new IOException("No definition for crucial exif tag: " + c.i);
            }
            h e4 = this.g.e(c.m);
            if (e4 == null) {
                throw new IOException("No definition for crucial exif tag: " + c.m);
            }
            long[] jArr = new long[c];
            for (c = 0; c < this.a.c(); c++) {
                jArr[c] = (long) this.a.a(c).length;
            }
            e4.a(jArr);
            b.a(e2);
            b.a(e4);
            b.b(c.a(c.E));
            b.b(c.a(c.F));
        } else if (b != null) {
            b.b(c.a(c.i));
            b.b(c.a(c.m));
            b.b(c.a(c.E));
            b.b(c.a(c.F));
        }
    }

    private int c() {
        i b = this.a.b(0);
        int a = a(b, 8);
        b.a(c.a(c.C)).d(a);
        i b2 = this.a.b(2);
        a = a(b2, a);
        i b3 = this.a.b(3);
        if (b3 != null) {
            b2.a(c.a(c.am)).d(a);
            a = a(b3, a);
        }
        b2 = this.a.b(4);
        if (b2 != null) {
            b.a(c.a(c.D)).d(a);
            a = a(b2, a);
        }
        b2 = this.a.b(1);
        if (b2 != null) {
            b.a(a);
            a = a(b2, a);
        }
        if (this.a.b()) {
            b2.a(c.a(c.E)).d(a);
            return this.a.a().length + a;
        } else if (!this.a.d()) {
            return a;
        } else {
            long[] jArr = new long[this.a.c()];
            int i = a;
            for (a = 0; a < this.a.c(); a++) {
                jArr[a] = (long) i;
                i += this.a.a(a).length;
            }
            b2.a(c.a(c.i)).a(jArr);
            return i;
        }
    }

    static void a(h hVar, k kVar) {
        int i = 0;
        int e;
        switch (hVar.c()) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
            case a.Toolbar_contentInsetLeft /*7*/:
                byte[] bArr = new byte[hVar.e()];
                hVar.b(bArr);
                kVar.write(bArr);
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                byte[] n = hVar.n();
                if (n.length == hVar.e()) {
                    n[n.length - 1] = (byte) 0;
                    kVar.write(n);
                    return;
                }
                kVar.write(n);
                kVar.write(0);
                return;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                e = hVar.e();
                while (i < e) {
                    kVar.a((short) ((int) hVar.f(i)));
                    i++;
                }
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case a.Toolbar_contentInsetStart /*9*/:
                e = hVar.e();
                while (i < e) {
                    kVar.a((int) hVar.f(i));
                    i++;
                }
                return;
            case a.Toolbar_contentInsetEnd /*5*/:
            case a.Toolbar_contentInsetStartWithNavigation /*10*/:
                e = hVar.e();
                while (i < e) {
                    kVar.a(hVar.g(i));
                    i++;
                }
                return;
            default:
                return;
        }
    }
}
