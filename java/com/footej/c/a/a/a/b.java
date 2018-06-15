package com.footej.c.a.a.a;

import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

class b {
    private static final byte[] a = new byte[]{(byte) 65, (byte) 83, (byte) 67, (byte) 73, (byte) 73, (byte) 0, (byte) 0, (byte) 0};
    private static final byte[] b = new byte[]{(byte) 74, (byte) 73, (byte) 83, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0};
    private static final byte[] c = new byte[]{(byte) 85, (byte) 78, (byte) 73, (byte) 67, (byte) 79, (byte) 68, (byte) 69, (byte) 0};
    private final i[] d = new i[5];
    private byte[] e;
    private ArrayList<byte[]> f = new ArrayList();
    private final ByteOrder g;

    b(ByteOrder byteOrder) {
        this.g = byteOrder;
    }

    protected byte[] a() {
        return this.e;
    }

    protected void a(byte[] bArr) {
        this.e = bArr;
    }

    protected boolean b() {
        return this.e != null;
    }

    protected void a(int i, byte[] bArr) {
        if (i < this.f.size()) {
            this.f.set(i, bArr);
            return;
        }
        for (int size = this.f.size(); size < i; size++) {
            this.f.add(null);
        }
        this.f.add(bArr);
    }

    protected int c() {
        return this.f.size();
    }

    protected byte[] a(int i) {
        return (byte[]) this.f.get(i);
    }

    protected boolean d() {
        return this.f.size() != 0;
    }

    protected ByteOrder e() {
        return this.g;
    }

    protected i b(int i) {
        if (h.a(i)) {
            return this.d[i];
        }
        return null;
    }

    protected void a(i iVar) {
        this.d[iVar.c()] = iVar;
    }

    protected i c(int i) {
        i iVar = this.d[i];
        if (iVar != null) {
            return iVar;
        }
        iVar = new i(i);
        this.d[i] = iVar;
        return iVar;
    }

    protected h a(short s, int i) {
        i iVar = this.d[i];
        return iVar == null ? null : iVar.a(s);
    }

    protected h a(h hVar) {
        if (hVar != null) {
            return a(hVar, hVar.a());
        }
        return null;
    }

    protected h a(h hVar, int i) {
        if (hVar == null || !h.a(i)) {
            return null;
        }
        return c(i).a(hVar);
    }

    protected void f() {
        this.e = null;
        this.f.clear();
    }

    protected void b(short s, int i) {
        i iVar = this.d[i];
        if (iVar != null) {
            iVar.b(s);
        }
    }

    protected List<h> g() {
        List<h> arrayList = new ArrayList();
        for (i iVar : this.d) {
            if (iVar != null) {
                h[] b = iVar.b();
                if (b != null) {
                    for (Object add : b) {
                        arrayList.add(add);
                    }
                }
            }
        }
        if (arrayList.size() == 0) {
            return null;
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (bVar.g != this.g || bVar.f.size() != this.f.size() || !Arrays.equals(bVar.e, this.e)) {
            return false;
        }
        for (int i = 0; i < this.f.size(); i++) {
            if (!Arrays.equals((byte[]) bVar.f.get(i), (byte[]) this.f.get(i))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < 5; i2++) {
            i b = bVar.b(i2);
            i b2 = b(i2);
            if (b != b2 && b != null && !b.equals(b2)) {
                return false;
            }
        }
        return true;
    }
}
