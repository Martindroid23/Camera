package com.footej.c.a.a.a;

import android.util.Log;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.io.InputStream;

class g {
    private final c a;

    g(c cVar) {
        this.a = cVar;
    }

    protected b a(InputStream inputStream) {
        f a = f.a(inputStream, this.a);
        b bVar = new b(a.m());
        for (int a2 = a.a(); a2 != 5; a2 = a.a()) {
            h c;
            byte[] bArr;
            switch (a2) {
                case SettingsHelper.VK_VOLUME /*0*/:
                    bVar.a(new i(a.d()));
                    break;
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    c = a.c();
                    if (!c.f()) {
                        a.a(c);
                        break;
                    }
                    bVar.b(c.a()).a(c);
                    break;
                case SettingsHelper.VK_ZOOM /*2*/:
                    c = a.c();
                    if (c.c() == (short) 7) {
                        a.b(c);
                    }
                    bVar.b(c.a()).a(c);
                    break;
                case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                    bArr = new byte[a.g()];
                    if (bArr.length != a.a(bArr)) {
                        Log.w("ExifReader", "Failed to read the compressed thumbnail");
                        break;
                    }
                    bVar.a(bArr);
                    break;
                case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                    bArr = new byte[a.f()];
                    if (bArr.length != a.a(bArr)) {
                        Log.w("ExifReader", "Failed to read the strip bytes");
                        break;
                    }
                    bVar.a(a.e(), bArr);
                    break;
                default:
                    break;
            }
        }
        return bVar;
    }
}
