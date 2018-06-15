package com.footej.filmstrip.a;

import java.util.EnumSet;

public class h {
    public static final h a = new b().a();
    private final EnumSet<a> b;

    public enum a {
        HAS_DETAILED_CAPTURE_INFO,
        CAN_SHARE,
        CAN_EDIT,
        CAN_DELETE,
        CAN_PLAY,
        CAN_OPEN_VIEWER,
        CAN_SWIPE_AWAY,
        CAN_ZOOM_IN_PLACE,
        IS_RENDERING,
        IS_IMAGE,
        IS_VIDEO
    }

    public static class b {
        EnumSet<a> a = EnumSet.noneOf(a.class);

        public b a(a aVar) {
            this.a.add(aVar);
            return this;
        }

        public h a() {
            return new h(EnumSet.copyOf(this.a));
        }
    }

    private h(EnumSet<a> enumSet) {
        this.b = enumSet;
    }

    public boolean a() {
        return this.b.contains(a.HAS_DETAILED_CAPTURE_INFO);
    }

    public boolean b() {
        return this.b.contains(a.CAN_SHARE);
    }

    public boolean c() {
        return this.b.contains(a.CAN_EDIT);
    }

    public boolean d() {
        return this.b.contains(a.CAN_DELETE);
    }

    public boolean e() {
        return this.b.contains(a.CAN_SWIPE_AWAY);
    }

    public boolean f() {
        return this.b.contains(a.CAN_ZOOM_IN_PLACE);
    }

    public boolean g() {
        return this.b.contains(a.IS_RENDERING);
    }

    public boolean h() {
        return this.b.contains(a.IS_VIDEO);
    }

    public void a(a aVar) {
        this.b.remove(aVar);
    }
}
