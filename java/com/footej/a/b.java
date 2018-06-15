package com.footej.a;

import android.app.Fragment;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public class b extends Fragment {
    private static final String a = b.class.getSimpleName();
    private HandlerThread b;
    private Handler c;

    private void a() {
        if (this.b != null) {
            try {
                this.c.removeCallbacksAndMessages(null);
                this.b.quitSafely();
                this.b.join(1000);
                this.b = null;
                this.c = null;
            } catch (InterruptedException e) {
            }
            com.footej.a.c.b.b(a, "Stop Fragment Request Handler");
        }
    }

    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    public void onDestroyView() {
        a();
        super.onDestroyView();
    }

    public final void a(Runnable runnable) {
        if (getActivity() != null) {
            getActivity().runOnUiThread(runnable);
        }
    }
}
