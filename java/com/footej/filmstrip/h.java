package com.footej.filmstrip;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.location.Address;
import android.location.Geocoder;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.footej.a.c.b;
import com.footej.a.c.c;
import com.footej.b.q;
import com.footej.c.a.a.f;
import com.footej.filmstrip.a.ag;
import com.footej.filmstrip.a.g;
import com.footej.filmstrip.a.r;
import com.footej.filmstrip.a.s;
import com.martindroidapps.camera.App;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public class h extends Dialog {
    private static final String a = h.class.getSimpleName();
    private s b;
    private WeakReference<TextView> c;
    private g d;

    private class a extends AsyncTask<Double, String, String> {
        final /* synthetic */ h a;
        private Geocoder b;

        protected /* synthetic */ Object doInBackground(Object[] objArr) {
            return a((Double[]) objArr);
        }

        protected /* synthetic */ void onPostExecute(Object obj) {
            a((String) obj);
        }

        a(h hVar, Context context, TextView textView) {
            this.a = hVar;
            this.b = new Geocoder(context, Locale.getDefault());
            hVar.c = new WeakReference(textView);
        }

        protected String a(Double... dArr) {
            if (!Geocoder.isPresent()) {
                return null;
            }
            List fromLocation;
            try {
                fromLocation = this.b.getFromLocation(dArr[0].doubleValue(), dArr[1].doubleValue(), 1);
            } catch (IOException e) {
                b.b(h.a, "Network error");
                fromLocation = null;
            } catch (IllegalArgumentException e2) {
                b.b(h.a, "Invalid latitude or longitude.Latitude = " + dArr[0] + ", Longitude = " + dArr[1]);
                fromLocation = null;
            }
            if (fromLocation == null || fromLocation.size() == 0) {
                b.b(h.a, "No address found");
                return null;
            }
            Address address = (Address) fromLocation.get(0);
            StringBuilder stringBuilder = new StringBuilder();
            String locality = address.getLocality();
            String countryName = address.getCountryName();
            if (locality != null) {
                stringBuilder.append(locality);
            }
            if (countryName != null) {
                if (locality != null) {
                    stringBuilder.append(", ");
                }
                stringBuilder.append(countryName);
            }
            return stringBuilder.toString();
        }

        protected void a(String str) {
            super.onPostExecute(str);
            if (this.a.isShowing()) {
                ((TextView) this.a.c.get()).setText(str);
            }
            b.b(h.a, "Address found: " + str);
        }
    }

    public h(Context context, g gVar) {
        super(context);
        this.d = gVar;
        this.b = gVar.d();
    }

    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(2131427389);
        TextView textView = (TextView) findViewById(2131296440);
        String c = this.d.a().c();
        if (c.startsWith("video")) {
            textView.setText(2131689591);
        }
        if (c.startsWith("image")) {
            textView.setText(2131689590);
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(2131296428);
        linearLayout.setVisibility(0);
        TextView textView2 = (TextView) linearLayout.findViewById(2131296441);
        Date d = this.d.a().d();
        textView2.setText(new SimpleDateFormat("d MMMM, yyyy", Locale.getDefault()).format(d));
        ((TextView) linearLayout.findViewById(2131296443)).setText(new SimpleDateFormat("EEEE HH:mm", Locale.getDefault()).format(d));
        linearLayout = (LinearLayout) findViewById(2131296429);
        linearLayout.setVisibility(0);
        ((TextView) linearLayout.findViewById(2131296444)).setText(new File(this.d.a().f()).getAbsolutePath());
        double c2 = ((double) (this.d.h().c() * this.d.h().d())) / 1000000.0d;
        double i = (((double) this.d.a().i()) / 1024.0d) / 1024.0d;
        if (c.startsWith("video")) {
            ((TextView) linearLayout.findViewById(2131296445)).setText(String.format(Locale.getDefault(), "%sMP  %sx%s  %sMB", new Object[]{Double.valueOf(c.a(Double.valueOf(c2), 1)), Integer.valueOf(r8), Integer.valueOf(r9), Double.valueOf(c.a(Double.valueOf(i), 1))}));
            LinearLayout linearLayout2 = (LinearLayout) findViewById(2131296430);
            linearLayout2.setVisibility(0);
            ((ImageView) linearLayout2.findViewById(2131296436)).setBackground(getContext().getDrawable(2131230928));
            TextView textView3 = (TextView) linearLayout2.findViewById(2131296446);
            textView2 = (TextView) linearLayout2.findViewById(2131296447);
            long m = ((ag) this.d.a()).m();
            Locale locale = Locale.getDefault();
            Long[] lArr = new Object[3];
            lArr[0] = Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(m) - TimeUnit.HOURS.toMinutes(TimeUnit.MILLISECONDS.toHours(m)));
            lArr[1] = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(m) - TimeUnit.MINUTES.toSeconds(TimeUnit.MILLISECONDS.toMinutes(m)));
            lArr[2] = Long.valueOf(TimeUnit.MILLISECONDS.toMillis(m) - TimeUnit.SECONDS.toMillis(TimeUnit.MILLISECONDS.toSeconds(m)));
            String format = String.format(locale, "%02d:%02d:%02d", lArr);
            textView3.setText(String.format(getContext().getString(2131689589), new Object[]{format}));
        }
        if (c.startsWith("image")) {
            Object obj;
            ((TextView) linearLayout.findViewById(2131296445)).setText(String.format(Locale.getDefault(), "%sMP  %sx%s  %sMB", new Object[]{Double.valueOf(c.a(Double.valueOf(c2), 1)), Integer.valueOf(r8), Integer.valueOf(r9), Double.valueOf(c.a(Double.valueOf(i), 1))}));
            linearLayout = (LinearLayout) findViewById(2131296430);
            linearLayout.setVisibility(0);
            CharSequence j = this.d.j();
            if (j != null && j.endsWith(".dng")) {
                linearLayout2 = (LinearLayout) findViewById(2131296433);
                linearLayout2.setVisibility(0);
                ((TextView) linearLayout2.findViewById(2131296452)).setText(j);
            }
            ((ImageView) linearLayout.findViewById(2131296436)).setBackground(getContext().getDrawable(2131230845));
            textView2 = (TextView) linearLayout.findViewById(2131296446);
            str = "";
            c = "";
            Object a = this.b.a(100);
            if (a != null) {
                str = a.toString();
            }
            a = this.b.a(com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSearchResultTitle);
            if (a != null) {
                c = a.toString();
            }
            if (str.isEmpty() || c.isEmpty()) {
                obj = null;
            } else {
                textView2.setText(String.format("%s  %s", new Object[]{str, c}));
                obj = 1;
            }
            textView2 = (TextView) linearLayout.findViewById(2131296447);
            StringBuilder stringBuilder = new StringBuilder();
            if (this.b.a(com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_toolbarNavigationButtonStyle) != null) {
                stringBuilder.append(String.format(" - f/%s", new Object[]{Double.valueOf(this.b.a(com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_toolbarNavigationButtonStyle).toString())}));
            }
            Object a2 = this.b.a(com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_tooltipForegroundColor);
            if (a2 != null) {
                Double valueOf = Double.valueOf(a2.toString());
                if (valueOf.doubleValue() < 1.0d) {
                    str = String.format("1/%s", new Object[]{Integer.valueOf((int) (1.0d / valueOf.doubleValue()))});
                } else {
                    str = valueOf.toString();
                }
                stringBuilder.append(String.format(" - %s", new Object[]{str}));
            }
            if (this.b.a(com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textColorAlertDialogListItem) != null) {
                stringBuilder.append(String.format(" - %smm", new Object[]{this.b.a(com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textColorAlertDialogListItem).toString()}));
            }
            if (this.b.a(com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_tooltipFrameBackground) != null) {
                stringBuilder.append(String.format(" - ISO%s", new Object[]{this.b.a(com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_tooltipFrameBackground).toString()}));
            }
            com.footej.filmstrip.a.s.a aVar = (com.footej.filmstrip.a.s.a) this.b.a(com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSmallPopupMenu);
            if (aVar != null && aVar.a()) {
                stringBuilder.append(" - Flash ON");
            }
            if (stringBuilder.length() > 0) {
                textView2.setText(stringBuilder.toString().substring(3));
                obj = 1;
            } else {
                textView2.setVisibility(8);
            }
            if (obj == null) {
                linearLayout.setVisibility(8);
            }
        }
        r k = this.d.a().k();
        if (Math.abs(k.a()) > 1.0E-6d && Math.abs(k.b()) > 1.0E-6d) {
            linearLayout = (LinearLayout) findViewById(2131296431);
            linearLayout.setVisibility(0);
            textView2 = (TextView) linearLayout.findViewById(2131296448);
            DecimalFormat decimalFormat = new DecimalFormat("#0.000000");
            CharSequence charSequence = decimalFormat.format(k.a()) + ", " + decimalFormat.format(k.b());
            final String format2 = String.format("%s,%s", new Object[]{Double.valueOf(k.a()), Double.valueOf(k.b())});
            textView3 = (TextView) linearLayout.findViewById(2131296449);
            new a(this, getContext().getApplicationContext(), textView3).execute(new Double[]{Double.valueOf(k.a()), Double.valueOf(k.b())});
            textView2.setText(charSequence);
            textView2.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ h b;

                public void onClick(View view) {
                    this.b.a(format2);
                }
            });
            textView3.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ h b;

                public void onClick(View view) {
                    this.b.a(format2);
                }
            });
            ((ImageView) linearLayout.findViewById(2131296437)).setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ h b;

                public void onClick(View view) {
                    this.b.a(format2);
                }
            });
        }
        String j2 = this.d.j();
        if (j2 != null && j2.contains("BURST")) {
            str = f.b(j2);
            linearLayout = (LinearLayout) findViewById(2131296432);
            linearLayout.setVisibility(0);
            ((TextView) linearLayout.findViewById(2131296450)).setText(2131689521);
            textView = (TextView) linearLayout.findViewById(2131296442);
            textView.setOnClickListener(new OnClickListener(this) {
                final /* synthetic */ h b;

                public void onClick(View view) {
                    App.c(q.a(str));
                    this.b.dismiss();
                }
            });
            int d2 = f.d(str);
            textView.setText(String.format(getContext().getString(2131689520), new Object[]{Integer.valueOf(d2)}));
        }
    }

    private void a(String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("geo:" + str + "?q=" + str));
        intent.setPackage("com.google.android.apps.maps");
        if (intent.resolveActivity(getContext().getPackageManager()) != null) {
            getContext().startActivity(intent);
        }
    }
}
