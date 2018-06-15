package com.martindroidapps.camera.Layouts;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.footej.b.e;
import com.footej.b.r;
import com.footej.b.u;
import com.footej.b.v;
import com.footej.c.a.a.b;
import com.footej.c.a.a.b.f;
import com.footej.c.a.a.b.i;
import com.footej.c.a.a.b.j;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.b.l;
import com.footej.c.a.a.b.m;
import com.footej.c.a.a.b.o;
import com.footej.c.a.a.b.p;
import com.footej.c.a.a.b.s;
import com.footej.c.a.b.c;
import com.footej.c.a.b.d;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Views.ViewFinder.ThreeDotsButton;
import com.martindroidapps.camera.b.c.a;
import org.greenrobot.eventbus.ThreadMode;

public class ViewFinderInfoPanel extends LinearLayout implements a {
    private Integer a = Integer.valueOf(-1);
    private Long b = Long.valueOf(-1);
    private SpannableStringBuilder c;
    private SpannableStringBuilder d;
    private int e;
    private int f;
    private final int g = com.footej.e.a.a.a(getContext(), 6.0f);
    private Runnable h = new Runnable(this) {
        final /* synthetic */ ViewFinderInfoPanel a;

        {
            this.a = r1;
        }

        public void run() {
            this.a.setOptionVisibility("EXPOSURELOCK");
        }
    };
    private Runnable i = new Runnable(this) {
        final /* synthetic */ ViewFinderInfoPanel a;

        {
            this.a = r1;
        }

        public void run() {
            this.a.setOptionVisibility("FOCUSLOCK");
        }
    };

    static /* synthetic */ class AnonymousClass19 {
        static final /* synthetic */ int[] a = new int[b.a.values().length];
        static final /* synthetic */ int[] b = new int[i.values().length];

        static {
            try {
                b[i.AUTOEXPOSURECOMPENSATION.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                b[i.PHOTOMODE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                b[i.AUTOEXPOSURE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                b[i.FOCUSMODE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                b[i.WBALANCEMODE.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                b[i.TIMER.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                b[i.VIDEOMICLEVEL.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                b[i.VIDEOMIC.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                b[i.VIDEOSPEED.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                a[b.a.CB_PREVIEWSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError e10) {
            }
            try {
                a[b.a.CB_CAMERA_CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError e11) {
            }
            try {
                a[b.a.CB_PH_BEFORETAKEPHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError e12) {
            }
            try {
                a[b.a.CB_PH_AFTERTAKEPHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError e13) {
            }
            try {
                a[b.a.CB_PH_TAKEPHOTOERROR.ordinal()] = 5;
            } catch (NoSuchFieldError e14) {
            }
            try {
                a[b.a.CB_PH_STARTPANORAMA.ordinal()] = 6;
            } catch (NoSuchFieldError e15) {
            }
            try {
                a[b.a.CB_PH_STOPPANORAMA.ordinal()] = 7;
            } catch (NoSuchFieldError e16) {
            }
            try {
                a[b.a.CB_PROPERTYCHANGED.ordinal()] = 8;
            } catch (NoSuchFieldError e17) {
            }
            try {
                a[b.a.CB_UNLOCK_EXPOSURE.ordinal()] = 9;
            } catch (NoSuchFieldError e18) {
            }
            try {
                a[b.a.CB_LOCK_EXPOSURE.ordinal()] = 10;
            } catch (NoSuchFieldError e19) {
            }
            try {
                a[b.a.CB_UNLOCK_FOCUS.ordinal()] = 11;
            } catch (NoSuchFieldError e20) {
            }
            try {
                a[b.a.CB_LOCK_FOCUS.ordinal()] = 12;
            } catch (NoSuchFieldError e21) {
            }
            try {
                a[b.a.CB_REC_BEFORE_START.ordinal()] = 13;
            } catch (NoSuchFieldError e22) {
            }
            try {
                a[b.a.CB_REC_STOP.ordinal()] = 14;
            } catch (NoSuchFieldError e23) {
            }
            try {
                a[b.a.CB_REC_ERROR.ordinal()] = 15;
            } catch (NoSuchFieldError e24) {
            }
        }
    }

    public ViewFinderInfoPanel(Context context) {
        super(context);
        a();
    }

    public ViewFinderInfoPanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ViewFinderInfoPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    private void a() {
        if (App.d().j().a()) {
            setOrientation(0);
        } else {
            setOrientation(1);
        }
        setBackgroundResource(2131230955);
        addView(a("TMPL"));
        addView(c("SHUTTER"));
        addView(c("ISO"));
        addView(c("FPS"));
        addView(a("EXPOSURELOCK"));
        addView(a("FOCUSLOCK"));
        addView(a("MODE"));
        addView(a("MANUAL"));
        addView(a("FOCUS"));
        addView(a("WB"));
        addView(a("COUNTDOWN"));
        addView(b("EV"));
        addView(b("RMS"));
        addView(a("MIC"));
        addView(a("MOTION"));
        addView(a("MOTIONHS"));
        StyleSpan styleSpan = new StyleSpan(1);
        this.c = new SpannableStringBuilder("Shutter\n");
        this.e = this.c.length();
        this.c.setSpan(styleSpan, 0, this.e, 0);
        this.d = new SpannableStringBuilder("ISO\n");
        this.f = this.d.length();
        this.d.setSpan(styleSpan, 0, this.f, 0);
    }

    private View a(String str) {
        com.martindroidapps.camera.Views.ViewFinder.b bVar;
        int i = 8;
        boolean z = true;
        switch (str.hashCode()) {
            case -2028086330:
                if (str.equals("MANUAL")) {
                    z = true;
                    break;
                }
                break;
            case -2014989386:
                if (str.equals("MOTION")) {
                    z = true;
                    break;
                }
                break;
            case -156146159:
                if (str.equals("COUNTDOWN")) {
                    z = true;
                    break;
                }
                break;
            case 2763:
                if (str.equals("WB")) {
                    z = true;
                    break;
                }
                break;
            case 76327:
                if (str.equals("MIC")) {
                    z = true;
                    break;
                }
                break;
            case 2372003:
                if (str.equals("MODE")) {
                    z = true;
                    break;
                }
                break;
            case 2578997:
                if (str.equals("TMPL")) {
                    z = false;
                    break;
                }
                break;
            case 67067064:
                if (str.equals("FOCUS")) {
                    z = true;
                    break;
                }
                break;
            case 120978915:
                if (str.equals("FOCUSLOCK")) {
                    z = true;
                    break;
                }
                break;
            case 625452865:
                if (str.equals("MOTIONHS")) {
                    z = true;
                    break;
                }
                break;
            case 669077170:
                if (str.equals("EXPOSURELOCK")) {
                    z = true;
                    break;
                }
                break;
        }
        switch (z) {
            case SettingsHelper.VK_VOLUME /*0*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a((Object) c.class, Integer.valueOf(2131230928), null);
                bVar.a((Object) d.class, Integer.valueOf(2131230899), null);
                bVar.setChooseOptionButtonListener(new com.martindroidapps.camera.Views.ViewFinder.b.a<Class<? extends com.footej.c.a.b.a>>(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public /* synthetic */ void a(View view, Object obj) {
                        b(view, (Class) obj);
                    }

                    public /* synthetic */ void b(View view, Object obj) {
                        a(view, (Class) obj);
                    }

                    public void a(View view, Class<? extends com.footej.c.a.b.a> cls) {
                    }

                    public void b(View view, Class<? extends com.footej.c.a.b.a> cls) {
                        this.a.post(new Runnable(this) {
                            final /* synthetic */ AnonymousClass20 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                if (App.b().m() == m.VIDEO_CAMERA) {
                                    App.b().a(com.footej.c.a.a.a.b);
                                } else {
                                    App.b().a(com.footej.c.a.a.a.a);
                                }
                            }
                        });
                    }
                });
                break;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(Boolean.valueOf(true), Integer.valueOf(2131230826), null);
                bVar.a(Boolean.valueOf(false), Integer.valueOf(2131230887), null);
                bVar.setOnClickListener(new OnClickListener(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public void onClick(View view) {
                        ThreeDotsButton threeDotsButton = (ThreeDotsButton) ((com.footej.a.a) this.a.getContext()).findViewById(2131296611);
                        if (threeDotsButton != null) {
                            threeDotsButton.a(new Runnable(this) {
                                final /* synthetic */ AnonymousClass21 a;

                                {
                                    this.a = r1;
                                }

                                public void run() {
                                    final com.martindroidapps.camera.Views.ViewFinder.b bVar = (com.martindroidapps.camera.Views.ViewFinder.b) ((com.footej.a.a) this.a.a.getContext()).findViewById(2131296582);
                                    if (bVar != null) {
                                        this.a.a.postDelayed(new Runnable(this) {
                                            final /* synthetic */ AnonymousClass1 b;

                                            public void run() {
                                                bVar.b(true);
                                            }
                                        }, 100);
                                    }
                                }
                            });
                        }
                    }
                });
                break;
            case SettingsHelper.VK_ZOOM /*2*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(Boolean.valueOf(true), Integer.valueOf(2131230827), null);
                bVar.a(Boolean.valueOf(false), Integer.valueOf(2131230889), null);
                bVar.setOnClickListener(new OnClickListener(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public void onClick(View view) {
                        ThreeDotsButton threeDotsButton = (ThreeDotsButton) ((com.footej.a.a) this.a.getContext()).findViewById(2131296611);
                        if (threeDotsButton != null) {
                            threeDotsButton.a(new Runnable(this) {
                                final /* synthetic */ AnonymousClass22 a;

                                {
                                    this.a = r1;
                                }

                                public void run() {
                                    final com.martindroidapps.camera.Views.ViewFinder.b bVar = (com.martindroidapps.camera.Views.ViewFinder.b) ((com.footej.a.a) this.a.a.getContext()).findViewById(2131296585);
                                    if (bVar != null) {
                                        this.a.a.postDelayed(new Runnable(this) {
                                            final /* synthetic */ AnonymousClass1 b;

                                            public void run() {
                                                bVar.b(true);
                                            }
                                        }, 100);
                                    }
                                }
                            });
                        }
                    }
                });
                break;
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(s.SINGLE, Integer.valueOf(2131230874), null);
                bVar.a(s.BURST, Integer.valueOf(2131230836), null);
                bVar.a(s.DNG, Integer.valueOf(2131230854), null);
                bVar.a(s.HDR, Integer.valueOf(2131230871), null);
                bVar.a(s.PANORAMA, Integer.valueOf(2131230895), null);
                bVar.setOnClickListener(new OnClickListener(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public void onClick(View view) {
                        ThreeDotsButton threeDotsButton = (ThreeDotsButton) ((com.footej.a.a) this.a.getContext()).findViewById(2131296611);
                        if (threeDotsButton != null) {
                            threeDotsButton.a(new Runnable(this) {
                                final /* synthetic */ AnonymousClass23 a;

                                {
                                    this.a = r1;
                                }

                                public void run() {
                                    final com.martindroidapps.camera.Views.ViewFinder.b bVar = (com.martindroidapps.camera.Views.ViewFinder.b) ((com.footej.a.a) this.a.a.getContext()).findViewById(2131296573);
                                    if (bVar != null) {
                                        this.a.a.postDelayed(new Runnable(this) {
                                            final /* synthetic */ AnonymousClass1 b;

                                            public void run() {
                                                bVar.b(true);
                                            }
                                        }, 100);
                                    }
                                }
                            });
                        }
                    }
                });
                break;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(l.OFF, Integer.valueOf(2131230924), null);
                bVar.a(l.SEC_3, Integer.valueOf(2131230922), null);
                bVar.a(l.SEC_5, Integer.valueOf(2131230923), null);
                bVar.a(l.SEC_10, Integer.valueOf(2131230921), null);
                bVar.setChooseOptionButtonListener(new com.martindroidapps.camera.Views.ViewFinder.b.a<l>(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public /* synthetic */ void a(View view, Object obj) {
                        b(view, (l) obj);
                    }

                    public /* synthetic */ void b(View view, Object obj) {
                        a(view, (l) obj);
                    }

                    public void a(View view, l lVar) {
                        if (App.b().f().m().contains(j.INITIALIZED)) {
                            App.b().f().a(lVar);
                        }
                    }

                    public void b(View view, l lVar) {
                    }
                });
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(p.AUTO, Integer.valueOf(2131230931), null);
                bVar.a(p.CLOUDY_DAYLIGHT, Integer.valueOf(2131230932), null);
                bVar.a(p.DAYLIGHT, Integer.valueOf(2131230935), null);
                bVar.a(p.FLUORESCENT, Integer.valueOf(2131230934), null);
                bVar.a(p.INCANDESCENT, Integer.valueOf(2131230933), null);
                bVar.setChooseOptionButtonListener(new com.martindroidapps.camera.Views.ViewFinder.b.a<p>(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public /* synthetic */ void a(View view, Object obj) {
                        b(view, (p) obj);
                    }

                    public /* synthetic */ void b(View view, Object obj) {
                        a(view, (p) obj);
                    }

                    public void a(View view, p pVar) {
                        if (App.b().f().m().contains(j.INITIALIZED)) {
                            App.b().f().a(pVar);
                        }
                    }

                    public void b(View view, p pVar) {
                    }
                });
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(Boolean.valueOf(true), Integer.valueOf(2131230891), null);
                bVar.a(Boolean.valueOf(false), Integer.valueOf(2131230890), null);
                bVar.setChooseOptionButtonListener(new com.martindroidapps.camera.Views.ViewFinder.b.a<Boolean>(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public /* synthetic */ void a(View view, Object obj) {
                        b(view, (Boolean) obj);
                    }

                    public /* synthetic */ void b(View view, Object obj) {
                        a(view, (Boolean) obj);
                    }

                    public void a(View view, Boolean bool) {
                        if (App.b().f().m().contains(j.INITIALIZED)) {
                            ((d) App.b().f()).b(bool.booleanValue());
                        }
                    }

                    public void b(View view, Boolean bool) {
                    }
                });
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(o.SPEED_NORMAL, Integer.valueOf(2131230832), null);
                bVar.a(o.SPEED_LOW, Integer.valueOf(2131230916), null);
                bVar.setChooseOptionButtonListener(new com.martindroidapps.camera.Views.ViewFinder.b.a<o>(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public /* synthetic */ void a(View view, Object obj) {
                        b(view, (o) obj);
                    }

                    public /* synthetic */ void b(View view, Object obj) {
                        a(view, (o) obj);
                    }

                    public void a(View view, o oVar) {
                        if (App.b().m() == m.VIDEO_CAMERA) {
                            d dVar = (d) App.b().f();
                            if (dVar.m().contains(j.PREVIEW)) {
                                dVar.a(oVar);
                            }
                        }
                    }

                    public void b(View view, o oVar) {
                    }
                });
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(o.SPEED_NORMAL, Integer.valueOf(2131230832), null);
                bVar.a(o.SPEED_LOW, Integer.valueOf(2131230916), null);
                bVar.a(o.SPEED_VERY_LOW, Integer.valueOf(2131230857), null);
                bVar.a(o.SPEED_SUPER_LOW, Integer.valueOf(2131230825), null);
                bVar.setOnClickListener(new OnClickListener(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public void onClick(View view) {
                        if (App.b().m() == m.VIDEO_CAMERA) {
                            ThreeDotsButton threeDotsButton = (ThreeDotsButton) ((com.footej.a.a) this.a.getContext()).findViewById(2131296611);
                            if (threeDotsButton != null) {
                                threeDotsButton.a(new Runnable(this) {
                                    final /* synthetic */ AnonymousClass3 a;

                                    {
                                        this.a = r1;
                                    }

                                    public void run() {
                                        final com.martindroidapps.camera.Views.ViewFinder.b bVar = (com.martindroidapps.camera.Views.ViewFinder.b) ((com.footej.a.a) this.a.a.getContext()).findViewById(2131296613);
                                        if (bVar != null) {
                                            this.a.a.postDelayed(new Runnable(this) {
                                                final /* synthetic */ AnonymousClass1 b;

                                                public void run() {
                                                    bVar.b(true);
                                                }
                                            }, 100);
                                        }
                                    }
                                });
                            }
                        }
                    }
                });
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(Boolean.valueOf(true), Integer.valueOf(2131230885), null);
                bVar.a(Boolean.valueOf(false), Integer.valueOf(2131230883), null);
                bVar.setChooseOptionButtonListener(new com.martindroidapps.camera.Views.ViewFinder.b.a<Boolean>(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public /* synthetic */ void a(View view, Object obj) {
                        b(view, (Boolean) obj);
                    }

                    public /* synthetic */ void b(View view, Object obj) {
                        a(view, (Boolean) obj);
                    }

                    public void a(View view, Boolean bool) {
                        App.b().f().B();
                    }

                    public void b(View view, Boolean bool) {
                    }
                });
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                bVar = new com.martindroidapps.camera.Views.ViewFinder.b(getContext());
                bVar.a(Boolean.valueOf(true), Integer.valueOf(2131230884), null);
                bVar.a(Boolean.valueOf(false), Integer.valueOf(2131230882), null);
                bVar.setChooseOptionButtonListener(new com.martindroidapps.camera.Views.ViewFinder.b.a<Boolean>(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public /* synthetic */ void a(View view, Object obj) {
                        b(view, (Boolean) obj);
                    }

                    public /* synthetic */ void b(View view, Object obj) {
                        a(view, (Boolean) obj);
                    }

                    public void a(View view, Boolean bool) {
                        App.b().f().B();
                    }

                    public void b(View view, Boolean bool) {
                    }
                });
                break;
            default:
                bVar = null;
                break;
        }
        if (bVar == null) {
            return null;
        }
        bVar.setBackgroundResource(2131230952);
        bVar.setTag(str);
        bVar.setId(Math.abs(str.hashCode()));
        bVar.setClickable(true);
        if (d(str) != 8) {
            i = 0;
        }
        bVar.setVisibility(i);
        if (App.d().j().a()) {
            bVar.setPadding(this.g, com.footej.e.a.a.a(getContext(), 8.0f), this.g, com.footej.e.a.a.a(getContext(), 8.0f));
        } else {
            bVar.setPadding(com.footej.e.a.a.a(getContext(), 8.0f), this.g, com.footej.e.a.a.a(getContext(), 8.0f), this.g);
        }
        return bVar;
    }

    private View b(String str) {
        int i = 8;
        View textView = new TextView(getContext());
        textView.setTag(str);
        textView.setId(Math.abs(str.hashCode()));
        textView.setTextAlignment(1);
        textView.setGravity(17);
        textView.setTextColor(-1);
        textView.setElegantTextHeight(true);
        textView.setTextSize(12.0f);
        textView.setLineSpacing(0.9f, 0.9f);
        if (d(str) != 8) {
            i = 0;
        }
        textView.setVisibility(i);
        textView.setMinWidth(com.footej.e.a.a.a(getContext(), 34.0f));
        textView.setElegantTextHeight(true);
        textView.setTextSize(10.0f / getResources().getConfiguration().fontScale);
        if (App.d().j().a()) {
            textView.setPadding(this.g, 0, this.g, 0);
        } else {
            textView.setPadding(0, this.g, 0, this.g);
        }
        textView.setText(null);
        return textView;
    }

    private View c(String str) {
        int i = 8;
        View textView = new TextView(getContext());
        textView.setTag(str);
        textView.setId(Math.abs(str.hashCode()));
        textView.setTextAlignment(1);
        textView.setGravity(17);
        if (d(str) != 8) {
            i = 0;
        }
        textView.setVisibility(i);
        textView.setMinWidth(com.footej.e.a.a.a(getContext(), 34.0f));
        textView.setElegantTextHeight(true);
        textView.setTextColor(getResources().getColor(17170456));
        textView.setTextSize(10.0f / getResources().getConfiguration().fontScale);
        if (App.d().j().a()) {
            textView.setPadding(this.g, 0, this.g, 0);
        } else {
            textView.setPadding(0, this.g, 0, this.g);
        }
        textView.setText(null);
        return textView;
    }

    private void setShutterInfo(Long l) {
        if (this.b.equals(l)) {
            TextView textView = (TextView) findViewWithTag("SHUTTER");
            if (!(textView == null || textView.getText() == null)) {
                if (textView.getText() == "") {
                    if (this.c.length() > this.e) {
                        this.c.delete(this.e, this.c.length());
                    }
                    textView.setText(this.c.append(String.valueOf(0)));
                    return;
                }
                return;
            }
        }
        this.b = l;
        if (App.b().f().m().contains(j.INITIALIZED)) {
            post(new Runnable(this) {
                final /* synthetic */ ViewFinderInfoPanel a;

                {
                    this.a = r1;
                }

                public void run() {
                    TextView textView = (TextView) this.a.findViewWithTag("SHUTTER");
                    if (textView != null) {
                        double longValue = ((double) this.a.b.longValue()) / 1.0E9d;
                        if (this.a.c.length() > this.a.e) {
                            this.a.c.delete(this.a.e, this.a.c.length());
                        }
                        if (longValue < 1.0d || this.a.b.longValue() == 0) {
                            textView.setText(this.a.c.append("1/").append(String.valueOf((int) com.footej.a.c.c.a(Double.valueOf(1.0E9d / this.a.b.doubleValue()), 1))));
                            return;
                        }
                        textView.setText(this.a.c.append(String.valueOf((int) com.footej.a.c.c.a(Double.valueOf(longValue), 0))).append("s"));
                    }
                }
            });
        }
    }

    private void setIsoInfo(Integer num) {
        if (this.a.equals(num)) {
            TextView textView = (TextView) findViewWithTag("ISO");
            if (!(textView == null || textView.getText() == null)) {
                if (textView.getText() == "") {
                    if (this.d.length() > this.f) {
                        this.d.delete(this.f, this.d.length());
                    }
                    textView.setText(this.d.append("0"));
                    return;
                }
                return;
            }
        }
        this.a = num;
        if (App.b().f().m().contains(j.INITIALIZED)) {
            post(new Runnable(this) {
                final /* synthetic */ ViewFinderInfoPanel a;

                {
                    this.a = r1;
                }

                public void run() {
                    TextView textView = (TextView) this.a.findViewWithTag("ISO");
                    if (textView != null) {
                        if (this.a.d.length() > this.a.f) {
                            this.a.d.delete(this.a.f, this.a.d.length());
                        }
                        textView.setText(this.a.d.append(String.valueOf(this.a.a)));
                    }
                }
            });
        }
    }

    private void d() {
        com.footej.c.a.b.a f = App.b().f();
        if (f.m().contains(j.INITIALIZED) && f.l() == m.VIDEO_CAMERA && f.a(k.HIGH_SPEED_SESSIONS)) {
            final int intValue = ((Integer) ((d) f).T().getUpper()).intValue();
            post(new Runnable(this) {
                final /* synthetic */ ViewFinderInfoPanel b;

                public void run() {
                    TextView textView = (TextView) this.b.findViewWithTag("FPS");
                    if (textView != null) {
                        textView.setText(Html.fromHtml(String.format("<b>FPS</b><br>%s", new Object[]{String.valueOf(intValue)})));
                    }
                }
            });
        }
    }

    private void e() {
        com.footej.c.a.b.a f = App.b().f();
        if (f.m().contains(j.INITIALIZED)) {
            final double v = f.v() * ((double) f.u());
            post(new Runnable(this) {
                final /* synthetic */ ViewFinderInfoPanel b;

                public void run() {
                    TextView textView = (TextView) this.b.findViewWithTag("EV");
                    if (textView != null) {
                        String str = "<b>EV</b><br>%s%s";
                        Object[] objArr = new Object[2];
                        objArr[0] = Math.signum(v) < 0.0d ? "-" : "+";
                        objArr[1] = String.valueOf(com.footej.a.c.c.a(Double.valueOf(Math.abs(v)), 1));
                        textView.setText(Html.fromHtml(String.format(str, objArr)));
                    }
                }
            });
        }
    }

    private void f() {
        com.footej.c.a.b.a f = App.b().f();
        if (f.m().contains(j.INITIALIZED) && f.l() == m.VIDEO_CAMERA) {
            final float R = ((d) f).R();
            post(new Runnable(this) {
                final /* synthetic */ ViewFinderInfoPanel b;

                public void run() {
                    TextView textView = (TextView) this.b.findViewWithTag("RMS");
                    if (textView != null) {
                        String str = "<b>db</b><br>%s%s";
                        Object[] objArr = new Object[2];
                        objArr[0] = Math.signum(R) < 0.0f ? "-" : "+";
                        objArr[1] = String.valueOf(com.footej.a.c.c.a(Math.abs(R), 1));
                        textView.setText(Html.fromHtml(String.format(str, objArr)));
                    }
                }
            });
        }
    }

    public void c() {
    }

    public void b() {
        setVisibility(0);
    }

    public void a(Bundle bundle) {
        App.a((Object) this);
        setShutterInfo(Long.valueOf(bundle.getLong("ViewFinderInfoPanelShutterInfo", this.b.longValue())));
        setIsoInfo(Integer.valueOf(bundle.getInt("ViewFinderInfoPanelIsoInfo", this.a.intValue())));
        setAlpha(bundle.getFloat("ViewFinderInfoPanelAlpha", getAlpha()));
        g();
    }

    public void b(Bundle bundle) {
        App.b((Object) this);
        bundle.putLong("ViewFinderInfoPanelShutterInfo", this.b.longValue());
        bundle.putInt("ViewFinderInfoPanelIsoInfo", this.a.intValue());
        bundle.putFloat("ViewFinderInfoPanelAlpha", getAlpha());
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN, b = true)
    public void handleCameraStickyEvents(com.footej.b.a aVar) {
        int i = 0;
        View childAt;
        switch (AnonymousClass19.a[aVar.a().ordinal()]) {
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                setAlpha(1.0f);
                while (i < getChildCount()) {
                    childAt = getChildAt(i);
                    if (childAt != null) {
                        if (childAt instanceof com.martindroidapps.camera.Views.ViewFinder.b) {
                            ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).g();
                        } else {
                            childAt.setEnabled(true);
                        }
                    }
                    i++;
                }
                e();
                d();
                return;
            case SettingsHelper.VK_ZOOM /*2*/:
                for (int i2 = 0; i2 < getChildCount(); i2++) {
                    childAt = getChildAt(i2);
                    if (childAt != null) {
                        if (childAt instanceof com.martindroidapps.camera.Views.ViewFinder.b) {
                            ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).h();
                        } else {
                            childAt.setEnabled(false);
                        }
                    }
                }
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN)
    public void handleCameraEvents(r rVar) {
        View childAt;
        int i = 0;
        switch (AnonymousClass19.a[rVar.a().ordinal()]) {
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                for (int i2 = 0; i2 < getChildCount(); i2++) {
                    childAt = getChildAt(i2);
                    if (childAt != null) {
                        if (childAt instanceof com.martindroidapps.camera.Views.ViewFinder.b) {
                            ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).h();
                        } else {
                            childAt.setEnabled(false);
                        }
                    }
                }
                return;
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                break;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                setClickable(false);
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                setClickable(true);
                return;
            default:
                return;
        }
        while (i < getChildCount()) {
            childAt = getChildAt(i);
            if (childAt != null) {
                if (childAt instanceof com.martindroidapps.camera.Views.ViewFinder.b) {
                    ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).g();
                } else {
                    childAt.setEnabled(true);
                }
            }
            i++;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(com.footej.b.a aVar) {
        switch (AnonymousClass19.a[aVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                switch (AnonymousClass19.b[((i) aVar.b()[0]).ordinal()]) {
                    case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                        e();
                        a("EV", true);
                        setOptionVisibility("EV");
                        return;
                    case SettingsHelper.VK_ZOOM /*2*/:
                        a("MODE", aVar.b()[2]);
                        a("MODE", true);
                        return;
                    case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                        a("MANUAL", aVar.b()[2]);
                        a("MANUAL", true);
                        setOptionVisibility("MANUAL");
                        setOptionVisibility("EV");
                        return;
                    case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                        a("FOCUS", aVar.b()[2]);
                        a("FOCUS", true);
                        setOptionVisibility("FOCUS");
                        return;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                        a("WB", aVar.b()[2]);
                        a("WB", true);
                        return;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                        a("COUNTDOWN", aVar.b()[2]);
                        a("COUNTDOWN", true);
                        return;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                        f();
                        a("RMS", true);
                        setOptionVisibility("RMS");
                        return;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                        a("MIC", aVar.b()[2]);
                        a("MIC", true);
                        return;
                    case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                        if (App.f().useHighspeedSessionSizeInSlowmotion() && App.b().a(k.HIGH_SPEED_SESSIONS)) {
                            d();
                            a("MOTIONHS", aVar.b()[2]);
                            a("MOTIONHS", true);
                            return;
                        }
                        a("MOTION", aVar.b()[2]);
                        a("MOTION", true);
                        return;
                    default:
                        return;
                }
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                removeCallbacks(this.h);
                a("EXPOSURELOCK", Boolean.valueOf(false));
                a("EXPOSURELOCK", false);
                if (aVar.b().length <= 0 || !((Boolean) aVar.b()[0]).booleanValue()) {
                    postDelayed(this.h, 2000);
                    return;
                } else {
                    post(this.h);
                    return;
                }
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                removeCallbacks(this.h);
                a("EXPOSURELOCK", Boolean.valueOf(true));
                a("EXPOSURELOCK", true);
                setOptionVisibility("EXPOSURELOCK");
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
                removeCallbacks(this.i);
                a("FOCUSLOCK", Boolean.valueOf(false));
                a("FOCUSLOCK", false);
                if (aVar.b().length <= 0 || !((Boolean) aVar.b()[0]).booleanValue()) {
                    postDelayed(this.i, 2000);
                    return;
                } else {
                    post(this.i);
                    return;
                }
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
                removeCallbacks(this.i);
                a("FOCUSLOCK", Boolean.valueOf(true));
                a("FOCUSLOCK", true);
                setOptionVisibility("FOCUSLOCK");
                return;
            default:
                return;
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleCameraEvents(v vVar) {
        switch (AnonymousClass19.a[vVar.a().ordinal()]) {
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_maxButtonHeight /*13*/:
                post(new Runnable(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.animate().alpha(0.0f).setDuration(200).withEndAction(new Runnable(this) {
                            final /* synthetic */ AnonymousClass11 a;

                            {
                                this.a = r1;
                            }

                            public void run() {
                                this.a.a.setVisibility(8);
                            }
                        }).start();
                    }
                });
                return;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationContentDescription /*14*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationIcon /*15*/:
                post(new Runnable(this) {
                    final /* synthetic */ ViewFinderInfoPanel a;

                    {
                        this.a = r1;
                    }

                    public void run() {
                        this.a.setAlpha(0.0f);
                        this.a.setVisibility(0);
                        this.a.animate().alpha(1.0f).setDuration(200).start();
                    }
                });
                return;
            default:
                return;
        }
    }

    private void setOptionVisibility(final String str) {
        post(new Runnable(this) {
            final /* synthetic */ ViewFinderInfoPanel b;

            public void run() {
                int i = 8;
                View findViewWithTag = this.b.findViewWithTag(str);
                if (findViewWithTag != null) {
                    if (this.b.d(str) != 8) {
                        i = 0;
                    }
                    findViewWithTag.setVisibility(i);
                }
            }
        });
    }

    private int d(String str) {
        boolean z;
        boolean z2 = true;
        int i = 8;
        boolean z3 = App.f().useHighspeedSessionSizeInSlowmotion() && App.b().a(k.HIGH_SPEED_SESSIONS);
        if (App.b().m() == m.PHOTO_CAMERA) {
            z = true;
        } else {
            z = false;
        }
        com.footej.c.a.b.a f = App.b().f();
        int i2 = -1;
        switch (str.hashCode()) {
            case -2028086330:
                if (str.equals("MANUAL")) {
                    i2 = 2;
                    break;
                }
                break;
            case -2014989386:
                if (str.equals("MOTION")) {
                    i2 = 7;
                    break;
                }
                break;
            case -1504222259:
                if (str.equals("SHUTTER")) {
                    i2 = 12;
                    break;
                }
                break;
            case -156146159:
                if (str.equals("COUNTDOWN")) {
                    i2 = 6;
                    break;
                }
                break;
            case 2225:
                if (str.equals("EV")) {
                    i2 = 9;
                    break;
                }
                break;
            case 2763:
                if (str.equals("WB")) {
                    i2 = 5;
                    break;
                }
                break;
            case 69833:
                if (str.equals("FPS")) {
                    i2 = 14;
                    break;
                }
                break;
            case 72805:
                if (str.equals("ISO")) {
                    i2 = 13;
                    break;
                }
                break;
            case 76327:
                if (str.equals("MIC")) {
                    i2 = 0;
                    break;
                }
                break;
            case 81272:
                if (str.equals("RMS")) {
                    boolean z4 = true;
                    break;
                }
                break;
            case 2372003:
                if (str.equals("MODE")) {
                    i2 = 4;
                    break;
                }
                break;
            case 2578997:
                if (str.equals("TMPL")) {
                    i2 = 15;
                    break;
                }
                break;
            case 67067064:
                if (str.equals("FOCUS")) {
                    i2 = 3;
                    break;
                }
                break;
            case 120978915:
                if (str.equals("FOCUSLOCK")) {
                    i2 = 11;
                    break;
                }
                break;
            case 625452865:
                if (str.equals("MOTIONHS")) {
                    i2 = 8;
                    break;
                }
                break;
            case 669077170:
                if (str.equals("EXPOSURELOCK")) {
                    i2 = 10;
                    break;
                }
                break;
        }
        switch (i2) {
            case SettingsHelper.VK_VOLUME /*0*/:
                boolean booleanValue = ((Boolean) App.b().a(i.VIDEOMIC, Boolean.valueOf(true))).booleanValue();
                if (z || booleanValue) {
                    return 8;
                }
                return 0;
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                if (((Boolean) App.b().a(i.VIDEOMIC, Boolean.valueOf(true))).booleanValue()) {
                    z2 = false;
                }
                float floatValue = ((Float) App.b().a(i.VIDEOMICLEVEL, Float.valueOf(0.0f))).floatValue();
                if (z || r2 || com.footej.a.c.d.a(floatValue)) {
                    return 8;
                }
                return 0;
            case SettingsHelper.VK_ZOOM /*2*/:
                if (!App.b().a(k.MANUAL_EXPOSURE)) {
                    z3 = App.b().a(k.LEGACY_MANUAL_ISO);
                    if (((Boolean) App.b().a(i.AUTOEXPOSURE, Boolean.valueOf(true))).booleanValue()) {
                        z2 = false;
                    }
                    if (z3 && r2) {
                        return 0;
                    }
                    return 8;
                } else if (App.b().m() == m.VIDEO_CAMERA && f.m().contains(j.INITIALIZED) && ((d) f).S()) {
                    return 8;
                } else {
                    return 0;
                }
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                z3 = App.b().a(k.MANUAL_FOCUS);
                if (App.b().m() == m.VIDEO_CAMERA && f.m().contains(j.INITIALIZED)) {
                    if (((d) f).S() || !z3) {
                        return 8;
                    }
                    return 0;
                } else if (z3) {
                    return 0;
                } else {
                    return 8;
                }
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                if (App.b().a(i.PHOTOMODE, s.SINGLE) != s.SINGLE) {
                    z2 = false;
                }
                if (!z || r2) {
                    return 8;
                }
                return 0;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                if (App.b().a(i.WBALANCEMODE, p.AUTO) != p.AUTO) {
                    z2 = false;
                }
                if (!z2) {
                    i = 0;
                }
                return i;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                if (App.b().a(i.TIMER, l.OFF) != l.OFF) {
                    z2 = false;
                }
                if (!z2) {
                    i = 0;
                }
                return i;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                if (App.b().a(i.VIDEOSPEED, o.SPEED_NORMAL) != o.SPEED_NORMAL) {
                    z2 = false;
                }
                if (z || r2 || z3) {
                    return 8;
                }
                return 0;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                if (App.b().a(i.VIDEOSPEED, o.SPEED_NORMAL) != o.SPEED_NORMAL) {
                    z2 = false;
                }
                if (z || r2 || !z3) {
                    return 8;
                }
                return 0;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                z3 = App.b().a(k.COMPENSATION_EXPOSURE);
                z2 = ((Boolean) App.b().a(i.AUTOEXPOSURE, Boolean.valueOf(true))).booleanValue();
                int intValue = ((Integer) App.b().a(i.AUTOEXPOSURECOMPENSATION, Integer.valueOf(0))).intValue();
                if (z3 && z2 && intValue != 0) {
                    return 0;
                }
                return 8;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                if (!f.m().contains(j.INITIALIZED)) {
                    return 8;
                }
                if (f.o()) {
                    return 0;
                }
                return 8;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
                if (!f.m().contains(j.INITIALIZED)) {
                    return 8;
                }
                if (!f.A() || f.o()) {
                    return 8;
                }
                return 0;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_maxButtonHeight /*13*/:
                if (App.b().a(k.MANUAL_EXPOSURE)) {
                    return 0;
                }
                return 8;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationContentDescription /*14*/:
                if (App.b().m() != m.VIDEO_CAMERA || !f.m().contains(j.INITIALIZED)) {
                    return 8;
                }
                if (((d) f).S()) {
                    return 0;
                }
                return 8;
            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_navigationIcon /*15*/:
                if (App.b().d() == f.IMAGE_CAPTURE || App.b().d() == f.VIDEO_CAPTURE) {
                    return 8;
                }
                return 0;
            default:
                return 8;
        }
    }

    private void a(final String str, final boolean z) {
        post(new Runnable(this) {
            final /* synthetic */ ViewFinderInfoPanel c;

            public void run() {
                View findViewWithTag = this.c.findViewWithTag(str);
                if (findViewWithTag != null && (findViewWithTag instanceof com.martindroidapps.camera.Views.ViewFinder.b)) {
                    if (z) {
                        ((com.martindroidapps.camera.Views.ViewFinder.b) findViewWithTag).g();
                    } else {
                        ((com.martindroidapps.camera.Views.ViewFinder.b) findViewWithTag).h();
                    }
                }
            }
        });
    }

    private void a(final String str, final Object obj) {
        post(new Runnable(this) {
            final /* synthetic */ ViewFinderInfoPanel c;

            public void run() {
                View findViewWithTag = this.c.findViewWithTag(str);
                if (findViewWithTag != null && (findViewWithTag instanceof com.martindroidapps.camera.Views.ViewFinder.b)) {
                    if (str.equals("FOCUS")) {
                        ((com.martindroidapps.camera.Views.ViewFinder.b) findViewWithTag).setValue(Boolean.valueOf(obj != b.d.OFF));
                    } else {
                        ((com.martindroidapps.camera.Views.ViewFinder.b) findViewWithTag).setValue(obj);
                    }
                }
            }
        });
    }

    private void g() {
        post(new Runnable(this) {
            final /* synthetic */ ViewFinderInfoPanel a;

            {
                this.a = r1;
            }

            public void run() {
                for (int i = 0; i < this.a.getChildCount(); i++) {
                    View childAt = this.a.getChildAt(i);
                    if (!(childAt == null || childAt.getTag() == null)) {
                        String obj = childAt.getTag().toString();
                        this.a.setOptionVisibility(obj);
                        com.footej.c.a.b.a f = App.b().f();
                        boolean z = true;
                        switch (obj.hashCode()) {
                            case -2028086330:
                                if (obj.equals("MANUAL")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case -2014989386:
                                if (obj.equals("MOTION")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case -156146159:
                                if (obj.equals("COUNTDOWN")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 2225:
                                if (obj.equals("EV")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 2763:
                                if (obj.equals("WB")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 69833:
                                if (obj.equals("FPS")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 76327:
                                if (obj.equals("MIC")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 81272:
                                if (obj.equals("RMS")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 2372003:
                                if (obj.equals("MODE")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 2578997:
                                if (obj.equals("TMPL")) {
                                    z = false;
                                    break;
                                }
                                break;
                            case 67067064:
                                if (obj.equals("FOCUS")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 120978915:
                                if (obj.equals("FOCUSLOCK")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 625452865:
                                if (obj.equals("MOTIONHS")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 669077170:
                                if (obj.equals("EXPOSURELOCK")) {
                                    z = true;
                                    break;
                                }
                                break;
                        }
                        switch (z) {
                            case SettingsHelper.VK_VOLUME /*0*/:
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(App.b().m() == m.VIDEO_CAMERA ? d.class : c.class);
                                break;
                            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(App.b().a(i.PHOTOMODE, s.SINGLE));
                                break;
                            case SettingsHelper.VK_ZOOM /*2*/:
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(App.b().a(i.AUTOEXPOSURE, Boolean.valueOf(true)));
                                break;
                            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(Boolean.valueOf(App.b().a(i.FOCUSMODE, b.d.AUTO) != b.d.OFF));
                                break;
                            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(App.b().a(i.WBALANCEMODE, p.AUTO));
                                break;
                            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEnd /*5*/:
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(App.b().a(i.TIMER, l.OFF));
                                break;
                            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetEndWithActions /*6*/:
                                this.a.e();
                                break;
                            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetLeft /*7*/:
                                this.a.f();
                                break;
                            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetRight /*8*/:
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(App.b().a(i.VIDEOMIC, Boolean.valueOf(true)));
                                break;
                            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStart /*9*/:
                                this.a.d();
                                break;
                            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_contentInsetStartWithNavigation /*10*/:
                            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logo /*11*/:
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(App.b().a(i.VIDEOSPEED, o.SPEED_NORMAL));
                                break;
                            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_logoDescription /*12*/:
                                if (!f.m().contains(j.INITIALIZED)) {
                                    break;
                                }
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(Boolean.valueOf(f.o()));
                                break;
                            case com.h6ah4i.android.widget.verticalseekbar.a.a.Toolbar_maxButtonHeight /*13*/:
                                if (!f.m().contains(j.INITIALIZED)) {
                                    break;
                                }
                                ((com.martindroidapps.camera.Views.ViewFinder.b) childAt).setValue(Boolean.valueOf(f.A()));
                                break;
                            default:
                                break;
                        }
                    }
                }
            }
        });
    }

    public void setVisibility(int i) {
        if (i == 0) {
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                View childAt = getChildAt(i2);
                if (!(childAt == null || childAt.getTag() == null)) {
                    setOptionVisibility(childAt.getTag().toString());
                }
            }
        }
        super.setVisibility(i);
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN)
    public void handleCameraResultEvents(com.footej.b.b bVar) {
        if (bVar.a() == b.a.CB_CAMERA2FRAMERESULT) {
            setShutterInfo((Long) bVar.b()[1]);
            setIsoInfo((Integer) bVar.b()[0]);
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.ASYNC)
    public void handleDrawerEvents(final e eVar) {
        if (eVar.a() == e.a.SLIDE) {
            post(new Runnable(this) {
                final /* synthetic */ ViewFinderInfoPanel b;

                public void run() {
                    if (eVar.b().length > 0) {
                        this.b.setAlpha(1.0f - ((Float) eVar.b()[0]).floatValue());
                    }
                }
            });
        }
    }

    @org.greenrobot.eventbus.m(a = ThreadMode.MAIN)
    public void handleUIEvents(u uVar) {
        if (uVar.b().length > 0 && uVar.b()[0] == com.martindroidapps.camera.Views.ViewFinder.a.class) {
            if (uVar.a() == 0) {
                a("TMPL", true);
            }
            if (uVar.a() == 1) {
                a("TMPL", false);
            }
        }
    }
}
