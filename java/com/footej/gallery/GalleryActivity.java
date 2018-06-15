package com.footej.gallery;

import android.app.FragmentTransaction;
import android.app.SharedElementCallback;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.WindowManager.LayoutParams;
import com.footej.a.a;
import com.footej.c.a.a.b.f;
import com.footej.filmstrip.a.g;
import com.martindroidapps.camera.App;
import java.util.List;
import java.util.Map;

public class GalleryActivity extends a implements GalleryFragment.a {
    public static final String a = GalleryActivity.class.getSimpleName();
    private View b;
    private boolean c;
    private final SharedElementCallback d = new SharedElementCallback(this) {
        final /* synthetic */ GalleryActivity a;

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

    protected void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        getWindow().addFlags(1024);
        setContentView(2131427355);
        postponeEnterTransition();
        setEnterSharedElementCallback(this.d);
        Intent intent = getIntent();
        if (intent == null || intent.getExtras() == null) {
            str = null;
        } else {
            str = intent.getExtras().getString("itemUri");
        }
        if (App.b().d() == f.SECURE) {
            getWindow().addFlags(4194304);
        }
        GalleryFragment galleryFragment = (GalleryFragment) getFragmentManager().findFragmentByTag(GalleryFragment.class.getSimpleName());
        FragmentTransaction beginTransaction = getFragmentManager().beginTransaction();
        if (galleryFragment == null) {
            beginTransaction.add(2131296417, GalleryFragment.a(str), GalleryFragment.class.getSimpleName());
        } else {
            beginTransaction.attach(galleryFragment);
        }
        beginTransaction.commit();
    }

    protected void onResume() {
        super.onResume();
        a();
    }

    private void a() {
        if (VERSION.SDK_INT < 23) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
        LayoutParams attributes = getWindow().getAttributes();
        attributes.screenBrightness = App.f().getMaxBrightness() ? 1.0f : -1.0f;
        getWindow().setAttributes(attributes);
        Transition inflateTransition = TransitionInflater.from(this).inflateTransition(2131886080);
        inflateTransition.setDuration(150);
        getWindow().setSharedElementEnterTransition(inflateTransition);
        getWindow().setSharedElementReenterTransition(inflateTransition);
    }

    protected void onPause() {
        View findViewById = findViewById(2131296553);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        super.onPause();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case 16908332:
                if (this.c) {
                    GalleryFragment galleryFragment = (GalleryFragment) getFragmentManager().findFragmentByTag(GalleryFragment.class.getSimpleName());
                    if (galleryFragment != null) {
                        galleryFragment.b();
                    }
                    return true;
                }
                onBackPressed();
                return true;
            default:
                return super.onOptionsItemSelected(menuItem);
        }
    }

    public void onBackPressed() {
        if (this.c) {
            GalleryFragment galleryFragment = (GalleryFragment) getFragmentManager().findFragmentByTag(GalleryFragment.class.getSimpleName());
            if (galleryFragment != null) {
                galleryFragment.b();
                return;
            }
            return;
        }
        super.onBackPressed();
    }

    public void finish() {
        GalleryFragment galleryFragment = (GalleryFragment) getFragmentManager().findFragmentById(2131296392);
        if (galleryFragment != null) {
            galleryFragment.d();
        }
        super.finish();
    }

    public void a(int i) {
        this.c = i > 0;
        invalidateOptionsMenu();
    }

    public void a(View view, g gVar) {
        this.b = view;
        Intent intent = new Intent();
        intent.putExtra("itemUri", gVar.a().g().toString());
        setResult(-1, intent);
        finishAfterTransition();
    }
}
