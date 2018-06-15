package com.martindroidapps.camera.Helpers;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.SharedElementCallback;
import android.os.Bundle;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.view.View;
import com.martindroidapps.camera.b.b;
import java.util.List;
import java.util.Map;

public class e {
    private Activity a;
    private View b;
    private SharedElementCallback c = new SharedElementCallback(this) {
        final /* synthetic */ e a;

        {
            this.a = r1;
        }

        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            super.onMapSharedElements(list, map);
            if (this.a.b != null) {
                list.clear();
                list.add(this.a.b.getTransitionName());
                map.clear();
                map.put(this.a.b.getTransitionName(), this.a.b);
            }
        }
    };

    public e(Activity activity) {
        this.a = activity;
        this.a.setExitSharedElementCallback(this.c);
    }

    public void a() {
        Transition inflateTransition = TransitionInflater.from(this.a).inflateTransition(2131886080);
        inflateTransition.setDuration(150);
        this.a.getWindow().setSharedElementEnterTransition(inflateTransition);
        this.a.getWindow().setSharedElementReenterTransition(inflateTransition);
    }

    public Bundle a(View view, String str) {
        this.b = view;
        return ActivityOptions.makeSceneTransitionAnimation(this.a, view, str).toBundle();
    }

    public void a(String str) {
        b bVar = (b) this.a.getFragmentManager().findFragmentByTag(b.class.getSimpleName());
        if (bVar != null) {
            this.b = bVar.b(str);
        }
    }
}
