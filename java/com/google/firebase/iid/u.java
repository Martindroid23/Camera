package com.google.firebase.iid;

import android.os.Bundle;

final class u extends s<Bundle> {
    u(int i, int i2, Bundle bundle) {
        super(i, 1, bundle);
    }

    final void a(Bundle bundle) {
        Object bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        a(bundle2);
    }

    final boolean a() {
        return false;
    }
}
