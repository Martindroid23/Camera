package com.martindroidapps.camera.Factories;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

public class b {
    private static b a;
    private ArrayList<ByteBuffer> b = new ArrayList();

    public static b a() {
        if (a == null) {
            a = new b();
        }
        return a;
    }

    private b() {
    }

    public synchronized ByteBuffer a(int i) {
        ByteBuffer byteBuffer;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            byteBuffer = (ByteBuffer) it.next();
            if (byteBuffer.capacity() >= i && byteBuffer.capacity() <= i * 2) {
                break;
            }
        }
        byteBuffer = null;
        if (byteBuffer != null) {
            this.b.remove(byteBuffer);
        } else {
            byteBuffer = ByteBuffer.allocate((int) (((float) i) * 1.2f));
        }
        return byteBuffer;
    }

    public synchronized void a(ByteBuffer byteBuffer) {
        byteBuffer.clear();
        this.b.add(byteBuffer);
    }
}
