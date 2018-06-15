package com.footej.c.a.a.a;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

class k extends FilterOutputStream {
    private final ByteBuffer a = ByteBuffer.allocate(4);

    public k(OutputStream outputStream) {
        super(outputStream);
    }

    public k a(ByteOrder byteOrder) {
        this.a.order(byteOrder);
        return this;
    }

    public k a(short s) {
        this.a.rewind();
        this.a.putShort(s);
        this.out.write(this.a.array(), 0, 2);
        return this;
    }

    public k a(int i) {
        this.a.rewind();
        this.a.putInt(i);
        this.out.write(this.a.array());
        return this;
    }

    public k a(l lVar) {
        a((int) lVar.a());
        a((int) lVar.b());
        return this;
    }
}
