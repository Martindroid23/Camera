package com.martindroidapps.camera;

import android.annotation.TargetApi;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatButton;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.footej.a.c.c;
import com.footej.c.a.a.b;
import com.footej.c.a.a.f;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Helpers.d;
import java.io.File;
import java.util.ArrayList;

public class SplashActivity extends com.footej.a.a {
    private static final String a = SplashActivity.class.getSimpleName();
    private int b = 0;

    private class a extends AsyncTask<Void, Integer, Integer> {
        final /* synthetic */ SplashActivity a;
        private SharedPreferences b;

        private a(SplashActivity splashActivity) {
            this.a = splashActivity;
        }

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((Void[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((Integer) obj);
        }

        protected /* synthetic */ void onProgressUpdate(Object[] objArr) {
            a((Integer[]) objArr);
        }

        protected void onPreExecute() {
            super.onPreExecute();
            this.b = b.c(this.a);
        }

        protected Integer a(Void... voidArr) {
            if (this.b.getInt("CheckInitSupportInfo", 0) == 1 && this.b.getInt("CheckInit", 0) == 1) {
                return Integer.valueOf(0);
            }
            this.a.b = this.a.b + 1;
            try {
                publishProgress(new Integer[]{Integer.valueOf(0), Integer.valueOf(20)});
                b.b(this.a);
                c.a(1);
                publishProgress(new Integer[]{Integer.valueOf(1), Integer.valueOf(60)});
                b.a(this.a, false);
                c.a(1);
                for (int i = 80; i < 100; i++) {
                    publishProgress(new Integer[]{Integer.valueOf(-1), Integer.valueOf(i)});
                }
                return Integer.valueOf(0);
            } catch (Throwable e) {
                com.footej.a.c.b.b(SplashActivity.a, e.getMessage(), e);
                return Integer.valueOf(1);
            }
        }

        protected void a(Integer... numArr) {
            super.onProgressUpdate(numArr);
            TextView textView = (TextView) this.a.findViewById(2131296521);
            switch (numArr[0].intValue()) {
                case SettingsHelper.VK_VOLUME /*0*/:
                    if (textView != null) {
                        textView.setText(2131689731);
                        break;
                    }
                    break;
                case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                    if (textView != null) {
                        textView.setText(2131689732);
                        break;
                    }
                    break;
            }
            ProgressBar progressBar = (ProgressBar) this.a.findViewById(2131296528);
            if (progressBar != null) {
                progressBar.setProgress(numArr[1].intValue());
            }
        }

        protected void a(Integer num) {
            super.onPostExecute(num);
            if (num.intValue() == 0) {
                this.a.startActivity(new Intent(this.a, CameraActivity.class));
                this.a.finish();
                return;
            }
            AppCompatButton appCompatButton = (AppCompatButton) this.a.findViewById(2131296529);
            if (appCompatButton != null) {
                appCompatButton.setVisibility(0);
                if (this.a.b >= 4) {
                    appCompatButton.setText(2131689703);
                }
            }
            TextView textView = (TextView) this.a.findViewById(2131296521);
            if (textView == null) {
                return;
            }
            if (this.a.b >= 4) {
                textView.setText(2131689736);
            } else {
                textView.setText(2131689734);
            }
        }
    }

    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131427357);
        AppCompatButton appCompatButton = (AppCompatButton) findViewById(2131296529);
        if (appCompatButton != null) {
            appCompatButton.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ SplashActivity a;

                {
                    this.a = r1;
                }

                public void onClick(View view) {
                    if (this.a.b >= 4) {
                        File a = new com.martindroidapps.camera.Helpers.c(this.a).a();
                        if (a == null) {
                            this.a.finishAndRemoveTask();
                        }
                        Parcelable f = f.f(this.a, a);
                        if (f == null) {
                            this.a.finishAndRemoveTask();
                        }
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType("message/rfc822");
                        intent.putExtra("android.intent.extra.EMAIL", new String[]{this.a.getString(2131689738)});
                        intent.putExtra("android.intent.extra.SUBJECT", "Begin Footej Error, Model: " + Build.MODEL + ", SDK: " + VERSION.SDK_INT);
                        intent.putExtra("android.intent.extra.STREAM", f);
                        intent.addFlags(1);
                        this.a.startActivity(Intent.createChooser(intent, this.a.getString(2131689740)));
                        this.a.finish();
                        return;
                    }
                    AppCompatButton appCompatButton = (AppCompatButton) this.a.findViewById(2131296529);
                    if (appCompatButton != null) {
                        appCompatButton.setVisibility(4);
                    }
                    new a().execute(new Void[0]);
                }
            });
        }
        if (bundle == null) {
            com.martindroidapps.camera.Helpers.f.b(this);
        }
        if (VERSION.SDK_INT < 23 || b()) {
            new a().execute(new Void[0]);
        }
    }

    protected void onResume() {
        super.onResume();
    }

    @TargetApi(23)
    private boolean b() {
        int i = 0;
        ArrayList a = d.a(this);
        if (a.size() <= 0) {
            return true;
        }
        int i2;
        com.footej.a.c.b.d(a, "FJCamera needs permissions");
        String[] strArr = new String[a.size()];
        for (i2 = 0; i2 < a.size(); i2++) {
            strArr[i2] = (String) a.get(i2);
        }
        if (VERSION.SDK_INT >= 23) {
            TextView textView = (TextView) findViewById(2131296521);
            if (textView != null) {
                textView.setText(2131689733);
            }
            requestPermissions(strArr, 999);
            return false;
        }
        String str = "";
        i2 = strArr.length;
        while (i < i2) {
            str = str + ", " + strArr[i];
            i++;
        }
        throw new RuntimeException("FJCamera needs Permissions - " + str.substring(2));
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (iArr.length != 0) {
            switch (i) {
                case 999:
                    if (d.a(strArr, iArr)) {
                        new a().execute(new Void[0]);
                        return;
                    } else {
                        c();
                        return;
                    }
                default:
                    return;
            }
        }
    }

    private void c() {
        android.support.v7.app.c.a aVar = new android.support.v7.app.c.a(this);
        aVar.a(getString(2131689606)).b(String.format(getString(2131689605), new Object[]{"- Camera\n- Microphone\n- Storage"}));
        aVar.a(getResources().getString(2131689563), new DialogInterface.OnClickListener(this) {
            final /* synthetic */ SplashActivity a;

            {
                this.a = r1;
            }

            public void onClick(DialogInterface dialogInterface, int i) {
                this.a.finish();
            }
        });
        aVar.c();
    }

    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("Tries", this.b);
    }

    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.b = bundle.getInt("Tries", 0);
    }
}
