package com.footej.c.a.c;

import android.media.MediaCodec.BufferInfo;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.Locale;

public class b {
    private static final String a = b.class.getSimpleName();
    private com.footej.a.a.a<b> b;
    private int c;
    private int d;
    private boolean e = false;
    private HandlerThread f;
    private Handler g;
    private a h;
    private final int i;
    private final int j;

    public interface a {
        void a(int i, Throwable th);

        void a(ByteBuffer byteBuffer, BufferInfo bufferInfo);
    }

    private class b {
        public ByteBuffer a;
        public BufferInfo b = new BufferInfo();
        final /* synthetic */ b c;

        public b(b bVar, int i) {
            this.c = bVar;
            this.a = ByteBuffer.allocateDirect(i);
        }
    }

    public b(int i, int i2) {
        this.i = i;
        this.j = i2;
        a();
    }

    public void a(a aVar) {
        this.h = aVar;
    }

    public void a() {
        if (this.b != null) {
            this.b.a(null);
        }
        this.b = new com.footej.a.a.a(this.i, new com.footej.a.a.a.a(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public Object a() {
                return new b(this.a, this.a.j);
            }
        }, true);
        this.c = 0;
        this.d = 0;
    }

    public synchronized void a(int i) {
        a(false);
        this.f = new HandlerThread("Muxer Buffer Handler Thread", i);
        this.f.start();
        this.g = new Handler(this.f.getLooper(), new Callback(this) {
            final /* synthetic */ b a;

            {
                this.a = r1;
            }

            public boolean handleMessage(Message message) {
                switch (message.what) {
                    case 9998:
                        this.a.h.a(message.arg1, null);
                        break;
                    case 9999:
                        this.a.d();
                        break;
                }
                return false;
            }
        });
    }

    public synchronized boolean b() {
        boolean z;
        z = (this.g == null || this.f.isInterrupted() || !this.f.isAlive()) ? false : true;
        return z;
    }

    public void a(ByteBuffer byteBuffer, BufferInfo bufferInfo) {
        if (b()) {
            b bVar = (b) this.b.a();
            if (bVar == null) {
                this.g.sendMessage(this.g.obtainMessage(9998, 100, 0));
                return;
            }
            bVar.b.set(bufferInfo.offset, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
            if (bufferInfo.size > bVar.a.capacity()) {
                com.footej.a.c.b.a(com.footej.a.c.b.j, a, String.format(Locale.getDefault(), "Raise Buffer's capacity - old : %d, new : %d", new Object[]{Integer.valueOf(bVar.a.capacity()), Integer.valueOf(bufferInfo.size)}));
                bVar.a = ByteBuffer.allocateDirect(byteBuffer.capacity());
            }
            byteBuffer.rewind();
            bVar.a.rewind();
            bVar.a.put(byteBuffer);
            bVar.a.rewind();
            this.c++;
            if (this.e) {
                com.footej.a.c.b.a(com.footej.a.c.b.j, a, "send Ring Buffer Size " + this.b.c());
            }
            if (this.b.c() > 0 && this.f.isAlive()) {
                this.g.sendEmptyMessage(9999);
            }
        } else if (this.e) {
            com.footej.a.c.b.a(com.footej.a.c.b.j, a, "Chunk has been abandoned");
        }
    }

    private void d() {
        if (!this.b.d()) {
            this.d++;
            b bVar = (b) this.b.a(false);
            this.h.a(bVar.a, bVar.b);
        }
        if (this.e) {
            com.footej.a.c.b.a(com.footej.a.c.b.j, a, "get Ring Buffer Size " + this.b.c());
        }
    }

    public synchronized void a(boolean z) {
        if (this.f != null) {
            try {
                this.f.interrupt();
                if (!z) {
                    this.g.removeCallbacksAndMessages(null);
                } else if (this.b.c() > 0) {
                    for (int i = 0; i < this.b.c(); i++) {
                        this.g.sendEmptyMessage(9999);
                    }
                }
                this.f.quitSafely();
                this.f.join();
                this.f = null;
                this.g = null;
                if (this.c > 0 || this.d > 0) {
                    a();
                }
            } catch (InterruptedException e) {
            }
            if (this.e && (this.c > 0 || this.d > 0)) {
                com.footej.a.c.b.a(com.footej.a.c.b.j, a, "Read Chunks : " + this.c + " - Written Chunks : " + this.d);
            }
        }
    }

    public void c() {
        a(false);
        this.b.b();
    }
}
