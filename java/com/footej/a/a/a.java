package com.footej.a.a;

public class a<E> {
    private volatile E[] a;
    private volatile int b;
    private volatile int c;
    private volatile int d;
    private a e;

    public interface a<E> {
        E a();
    }

    public interface b<E> {
        void a(E e);
    }

    private synchronized void e() {
        int length = this.a.length;
        int i = length - this.b;
        int i2 = length << 1;
        com.footej.a.c.b.b("RingAllocationArray", "double capacity: " + i2 + ", n=" + length + ", r=" + i + ", mHead=" + this.b);
        if (i2 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        Object obj = new Object[i2];
        System.arraycopy(this.a, this.b + 1, obj, 0, i - 1);
        System.arraycopy(this.a, 0, obj, i - 1, this.b + 1);
        this.a = (Object[]) obj;
        this.b = i2 - 1;
        this.c = length - 1;
        this.d = i2 - 1;
    }

    public a(int i, a aVar, boolean z) {
        if (i <= 0) {
            throw new IllegalArgumentException("Capacity must be positive");
        }
        int highestOneBit;
        if (Integer.bitCount(i) != 1) {
            highestOneBit = 1 << (Integer.highestOneBit(i) + 1);
        } else {
            highestOneBit = i;
        }
        this.d = highestOneBit - 1;
        this.a = new Object[highestOneBit];
        if (aVar != null && z) {
            for (highestOneBit = 0; highestOneBit < i; highestOneBit++) {
                this.a[highestOneBit] = aVar.a();
            }
        }
        this.e = aVar;
    }

    public synchronized E a() {
        E e;
        this.b = (this.b - 1) & this.d;
        if (this.b == this.c) {
            e();
        }
        if (this.a[this.b] == null) {
            if (this.e == null) {
                throw new IllegalArgumentException("On Init callback must be not null");
            }
            try {
                this.a[this.b] = this.e.a();
            } catch (Throwable e2) {
                com.footej.a.c.b.b("RingCollectionArray", "Error initializing element", e2);
                e = null;
            }
        }
        e = this.a[this.b];
        return e;
    }

    public synchronized E a(boolean z) {
        E e = null;
        synchronized (this) {
            if (this.b != this.c) {
                int i = this.d & (this.c - 1);
                e = this.a[i];
                if (z) {
                    this.a[this.b] = null;
                }
                this.c = i;
            }
        }
        return e;
    }

    public synchronized void a(int i) {
        if (i > 0) {
            if (i > c()) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i2;
            int length = this.a.length;
            if (i < length - this.b) {
                i2 = this.b + i;
            } else {
                i2 = length;
            }
            for (length = this.b; length < i2; length++) {
                this.a[length] = null;
            }
            length = i2 - this.b;
            i2 = i - length;
            this.b = (length + this.b) & this.d;
            if (i2 > 0) {
                for (length = 0; length < i2; length++) {
                    this.a[length] = null;
                }
                this.b = i2;
            }
        }
    }

    public synchronized void b() {
        a(c());
    }

    public synchronized int c() {
        return (this.c - this.b) & this.d;
    }

    public synchronized boolean d() {
        return this.b == this.c;
    }

    public void a(b bVar) {
        for (int i = 0; i < this.a.length; i++) {
            if (bVar != null) {
                bVar.a(this.a[i]);
            }
            this.a[i] = null;
        }
        b();
    }
}
