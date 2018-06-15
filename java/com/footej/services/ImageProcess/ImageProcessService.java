package com.footej.services.ImageProcess;

import android.app.IntentService;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import com.footej.a.c.b;
import com.footej.b.n;
import com.footej.b.p;
import com.footej.filmstrip.j;
import com.footej.services.ImageProcess.c.a;
import com.martindroidapps.camera.App;
import java.io.File;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;
import org.greenrobot.eventbus.m;

public class ImageProcessService extends IntentService implements a {
    public static final String a = ImageProcessService.class.getSimpleName();
    private NotificationManager b;
    private Builder c;
    private c d;
    private String e;

    public ImageProcessService() {
        super("ImageProcessService");
    }

    public ImageProcessService(String str) {
        super(str);
    }

    public void onCreate() {
        super.onCreate();
        App.a((Object) this);
    }

    public void onDestroy() {
        super.onDestroy();
        App.b((Object) this);
    }

    protected void onHandleIntent(Intent intent) {
        String action = intent.getAction();
        File file;
        if ("com.martindroidapps.camera.action.CREATE_GIF".equals(action)) {
            String stringExtra = intent.getStringExtra("com.martindroidapps.camera.extra.BURST_GROUP");
            action = intent.getStringExtra("com.martindroidapps.camera.extra.FILENAME");
            ArrayList stringArrayListExtra = intent.getStringArrayListExtra("com.martindroidapps.camera.extra.INPUT_LIST");
            int intExtra;
            int intExtra2;
            int intExtra3;
            int intExtra4;
            short shortExtra;
            if (stringExtra != null) {
                intExtra = intent.getIntExtra("com.martindroidapps.camera.extra.INTERVAL", 200);
                intExtra2 = intent.getIntExtra("com.martindroidapps.camera.extra.QUALITY", 95);
                intExtra3 = intent.getIntExtra("com.martindroidapps.camera.extra.SOURCE_WIDTH", 0);
                intExtra4 = intent.getIntExtra("com.martindroidapps.camera.extra.SOURCE_HEIGHT", 0);
                shortExtra = intent.getShortExtra("com.martindroidapps.camera.extra.SOURCE_ORIENTATION", (short) 0);
                this.e = intent.getStringExtra("com.martindroidapps.camera.extra.URI");
                this.d = new a((Context) this, stringExtra, intExtra, intExtra2, intExtra3, intExtra4, shortExtra);
            } else if (action != null) {
                file = new File(action);
                if (file.exists()) {
                    intExtra = intent.getIntExtra("com.martindroidapps.camera.extra.FRAMES", 0);
                    intExtra2 = intent.getIntExtra("com.martindroidapps.camera.extra.QUALITY", 95);
                    intExtra3 = intent.getIntExtra("com.martindroidapps.camera.extra.SOURCE_WIDTH", 0);
                    intExtra4 = intent.getIntExtra("com.martindroidapps.camera.extra.SOURCE_HEIGHT", 0);
                    shortExtra = intent.getShortExtra("com.martindroidapps.camera.extra.SOURCE_ORIENTATION", (short) 0);
                    this.e = intent.getStringExtra("com.martindroidapps.camera.extra.URI");
                    this.d = new a((Context) this, file, intExtra, intExtra2, intExtra3, intExtra4, shortExtra);
                } else {
                    b.b(a, "Input file does not exist: " + file.getAbsolutePath());
                    return;
                }
            } else if (stringArrayListExtra != null) {
                int intExtra5 = intent.getIntExtra("com.martindroidapps.camera.extra.QUALITY", 95);
                int intExtra6 = intent.getIntExtra("com.martindroidapps.camera.extra.INTERVAL", 200);
                this.e = intent.getStringExtra("com.martindroidapps.camera.extra.URI");
                this.d = new a(this, stringArrayListExtra, intExtra6, intExtra5);
            }
        } else if ("com.martindroidapps.camera.action.CROP_1_1".equals(action)) {
            action = intent.getStringExtra("com.martindroidapps.camera.extra.FILENAME");
            this.e = intent.getStringExtra("com.martindroidapps.camera.extra.URI");
            File file2 = new File(action);
            if (file2.exists()) {
                this.d = new b(this, file2.getAbsoluteFile());
            } else {
                b.b(a, "Input file does not exist: " + file2.getAbsolutePath());
                return;
            }
        } else if ("com.martindroidapps.camera.action.CREATE_PANO".equals(action)) {
            action = intent.getStringExtra("com.martindroidapps.camera.extra.DIRECTORY");
            int intExtra7 = intent.getIntExtra("com.martindroidapps.camera.extra.QUALITY", 95);
            this.e = intent.getStringExtra("com.martindroidapps.camera.extra.URI");
            file = new File(action);
            if (file.exists()) {
                this.d = new PanoramaProcessor(this, file.getAbsoluteFile(), intExtra7);
            } else {
                b.b(a, "Input directory does not exist: " + file.getAbsolutePath());
                return;
            }
        }
        this.d.a(this);
        a();
    }

    private void a() {
        App.c(n.a(n.a.START, this.e));
        this.d.a();
        Uri a = a(this.d.c());
        String str = null;
        if (a != null) {
            str = a.toString();
        }
        App.c(n.a(n.a.COMPLETE, this.e, str));
    }

    private Uri a(d dVar) {
        if (dVar == null) {
            return null;
        }
        Uri a = j.a(getContentResolver(), dVar.a, dVar.b, dVar.i, dVar.c, dVar.d, dVar.e, dVar.f, dVar.g, dVar.h, null);
        if (a == null) {
            b.e(a, "Error inserting image to media store: " + dVar.e);
            return null;
        }
        App.c(p.a(a));
        return a;
    }

    @m(a = ThreadMode.ASYNC)
    public void handleImageProcessEvent(n nVar) {
        if (nVar.a() == n.a.CANCEL) {
            String str = (String) nVar.b()[0];
            if (str != null && this.e != null && str.equals(this.e)) {
                this.d.b();
            }
        }
    }

    public void a(String str, String str2) {
        this.b = (NotificationManager) getSystemService("notification");
        this.c = new Builder(this);
        Notification b = b(str, str2);
        if (VERSION.SDK_INT >= 26) {
            b();
            this.c.setChannelId("IMAGE_PROCESSING_CHANNEL");
        }
        startForeground(100, b);
    }

    private void b() {
        CharSequence string = getString(2131689599);
        String string2 = getString(2131689598);
        NotificationChannel notificationChannel = new NotificationChannel("IMAGE_PROCESSING_CHANNEL", string, 2);
        notificationChannel.setDescription(string2);
        this.b.createNotificationChannel(notificationChannel);
    }

    public void a(int i) {
        if (this.c != null) {
            if (i != -1) {
                this.c.setProgress(100, i, false);
                this.c.setSubText(String.valueOf(i) + "%");
            } else {
                this.c.setProgress(0, 0, true);
            }
            this.b.notify(100, this.c.build());
            App.c(n.a(n.a.PROGRESS, this.e, Integer.valueOf(i)));
        }
    }

    public void a(String str) {
        stopForeground(false);
        b(str);
    }

    public void a(String str, String str2, Throwable th) {
        b.b(str, str2, th);
        stopForeground(true);
    }

    private Notification b(String str, String str2) {
        this.c.setContentTitle(str).setContentText(str2).setColor(getResources().getColor(2131099690)).setSmallIcon(2131230828).setOngoing(true);
        if (this.d.d()) {
            this.c.setProgress(0, 0, false);
        }
        return this.c.build();
    }

    public void b(String str) {
        if (this.c != null) {
            this.c.setSubText(str);
            this.b.notify(100, this.c.build());
        }
    }
}
