package com.footej.filmstrip.a;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.util.Size;
import java.util.Objects;

public class ac {
    private final int a;
    private final int b;

    public ac(Point point) {
        this.a = point.x;
        this.b = point.y;
    }

    @TargetApi(21)
    public ac(Size size) {
        this.a = size.getWidth();
        this.b = size.getHeight();
    }

    public ac(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public ac(ac acVar) {
        this.a = acVar.c();
        this.b = acVar.d();
    }

    public int a() {
        return this.a;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.a;
    }

    public int d() {
        return this.b;
    }

    public String toString() {
        return this.a + "x" + this.b;
    }

    public long e() {
        return (long) (this.a * this.b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ac)) {
            return false;
        }
        ac acVar = (ac) obj;
        if (acVar.a == this.a && acVar.b == this.b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b)});
    }
}
