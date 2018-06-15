package com.footej.a.b;

public enum a {
    PORTRAIT(1),
    PORTRAIT_REVERSED(9),
    LANDSCAPE(0),
    LANDSCAPE_REVERSED(8);
    
    private final int e;

    private a(int i) {
        this.e = i;
    }

    public boolean a() {
        return this == LANDSCAPE || this == LANDSCAPE_REVERSED;
    }
}
