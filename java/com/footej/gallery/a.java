package com.footej.gallery;

import android.graphics.Rect;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.g;
import android.support.v7.widget.RecyclerView.t;
import android.view.View;

public class a extends g {
    private int a;

    public a(int i) {
        this.a = i;
    }

    public void a(Rect rect, View view, RecyclerView recyclerView, t tVar) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
        int c = gridLayoutManager.c();
        int f = recyclerView.f(view);
        int a = gridLayoutManager.b().a(f);
        int a2 = gridLayoutManager.b().a(f, c);
        float f2 = ((float) (this.a * (c - 1))) / ((float) c);
        if (a > 1) {
            rect.top = 0;
            rect.bottom = 0;
            rect.right = 0;
            rect.left = 0;
        } else if (a2 == 0) {
            rect.left = 0;
            rect.right = Math.round(f2);
            rect.top = 0;
            rect.bottom = this.a;
        } else if (a2 == c - 1) {
            rect.left = Math.round(f2);
            rect.right = 0;
            rect.top = 0;
            rect.bottom = this.a;
        } else {
            rect.left = Math.round(f2 / 2.0f);
            rect.right = Math.round(f2 / 2.0f);
            rect.top = 0;
            rect.bottom = this.a;
        }
    }
}
