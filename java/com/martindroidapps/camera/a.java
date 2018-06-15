package com.martindroidapps.camera;

import android.content.res.Configuration;
import android.os.Bundle;
import android.preference.PreferenceActivity;
import android.support.v7.app.f;
import android.support.v7.widget.Toolbar;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public abstract class a extends PreferenceActivity {
    private f mDelegate;

    protected void onCreate(Bundle bundle) {
        getDelegate().i();
        getDelegate().a(bundle);
        super.onCreate(bundle);
    }

    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        getDelegate().b(bundle);
    }

    public android.support.v7.app.a getSupportActionBar() {
        return getDelegate().a();
    }

    public void setSupportActionBar(Toolbar toolbar) {
        getDelegate().a(toolbar);
    }

    public MenuInflater getMenuInflater() {
        return getDelegate().b();
    }

    public void setContentView(int i) {
        getDelegate().b(i);
    }

    public void setContentView(View view) {
        getDelegate().a(view);
    }

    public void setContentView(View view, LayoutParams layoutParams) {
        getDelegate().a(view, layoutParams);
    }

    public void addContentView(View view, LayoutParams layoutParams) {
        getDelegate().b(view, layoutParams);
    }

    protected void onPostResume() {
        super.onPostResume();
        getDelegate().e();
    }

    protected void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().a(charSequence);
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getDelegate().a(configuration);
    }

    protected void onStop() {
        super.onStop();
        getDelegate().d();
    }

    protected void onDestroy() {
        super.onDestroy();
        getDelegate().g();
    }

    public void invalidateOptionsMenu() {
        getDelegate().f();
    }

    private f getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = f.a(this, null);
        }
        return this.mDelegate;
    }
}
