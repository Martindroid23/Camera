package com.footej.d;

import android.content.Context;
import java.io.File;

public class l implements k {
    private static final String a = l.class.getSimpleName();
    private final File b;
    private final File c;

    public static k a(Context context) {
        return new l(null, null);
    }

    l(File file, File file2) {
        this.b = file;
        this.c = file2;
    }
}
