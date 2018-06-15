package com.footej.c.a.a.a;

import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

class a extends FilterInputStream {
    static final /* synthetic */ boolean a = (!a.class.desiredAssertionStatus());
    private int b = 0;
    private final byte[] c = new byte[8];
    private final ByteBuffer d = ByteBuffer.wrap(this.c);

    protected a(InputStream inputStream) {
        super(inputStream);
    }

    public int a() {
        return this.b;
    }

    public int read(byte[] bArr) {
        int read = this.in.read(bArr);
        this.b = (read >= 0 ? read : 0) + this.b;
        return read;
    }

    public int read(byte[] bArr, int i, int i2) {
        int read = this.in.read(bArr, i, i2);
        this.b = (read >= 0 ? read : 0) + this.b;
        return read;
    }

    public int read() {
        int read = this.in.read();
        this.b = (read >= 0 ? 1 : 0) + this.b;
        return read;
    }

    public long skip(long j) {
        long skip = this.in.skip(j);
        this.b = (int) (((long) this.b) + skip);
        return skip;
    }

    public void a(long j) {
        if (skip(j) != j) {
            throw new EOFException();
        }
    }

    public void b(long j) {
        long j2 = j - ((long) this.b);
        if (a || j2 >= 0) {
            a(j2);
            return;
        }
        throw new AssertionError();
    }

    public void a(byte[] bArr, int i, int i2) {
        if (read(bArr, i, i2) != i2) {
            throw new EOFException();
        }
    }

    public void a(byte[] bArr) {
        a(bArr, 0, bArr.length);
    }

    public void a(ByteOrder byteOrder) {
        this.d.order(byteOrder);
    }

    public ByteOrder b() {
        return this.d.order();
    }

    public short c() {
        a(this.c, 0, 2);
        this.d.rewind();
        return this.d.getShort();
    }

    public int d() {
        return c() & 65535;
    }

    public int e() {
        a(this.c, 0, 4);
        this.d.rewind();
        return this.d.getInt();
    }

    public long f() {
        return ((long) e()) & 4294967295L;
    }

    public String a(int i, Charset charset) {
        byte[] bArr = new byte[i];
        a(bArr);
        return new String(bArr, charset);
    }
}
