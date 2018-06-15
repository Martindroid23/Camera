package com.footej.c.a.a;

import android.media.CamcorderProfile;
import com.h6ah4i.android.widget.verticalseekbar.a.a;
import com.martindroidapps.camera.App;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import java.util.Locale;
import java.util.concurrent.Callable;

public class d {
    private CamcorderProfile a;
    private String b;
    private String c;
    private int d;
    private int e;

    public boolean a(android.util.Size r8) {
        /* JADX: method processing error */
/*
Error: jadx.core.utils.exceptions.JadxRuntimeException: Can't find block by offset: 0x005b in list [B:4:0x0058]
	at jadx.core.utils.BlockUtils.getBlockByOffset(BlockUtils.java:42)
	at jadx.core.dex.instructions.IfNode.initBlocks(IfNode.java:60)
	at jadx.core.dex.visitors.blocksmaker.BlockFinish.initBlocksInIfNodes(BlockFinish.java:48)
	at jadx.core.dex.visitors.blocksmaker.BlockFinish.visit(BlockFinish.java:33)
	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:31)
	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:17)
	at jadx.core.ProcessClass.process(ProcessClass.java:37)
	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:59)
	at jadx.core.ProcessClass.process(ProcessClass.java:42)
	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:286)
	at jadx.api.JavaClass.decompile(JavaClass.java:62)
	at jadx.api.JadxDecompiler$1.run(JadxDecompiler.java:173)
*/
        /*
        r7 = this;
        r1 = 0;
        r2 = 0;
        r0 = 1;
        r3 = new android.media.MediaCodecList;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4 = 0;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r3.<init>(r4);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4 = r7.b;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = r7.d;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r6 = 1;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4 = android.media.MediaCodecInfo.CodecCapabilities.createFromProfileLevel(r4, r5, r6);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4 = r4.getDefaultFormat();	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r3 = r3.findEncoderForFormat(r4);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r2 = android.media.MediaCodec.createByCodecName(r3);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r3 = "width";	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = r8.getWidth();	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4.setInteger(r3, r5);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r3 = "height";	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = r8.getHeight();	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4.setInteger(r3, r5);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r3 = "color-format";	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = 2130708361; // 0x7f000789 float:1.701803E38 double:1.0527098025E-314;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4.setInteger(r3, r5);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r3 = "bitrate";	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = r7.a;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = r5.videoBitRate;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4.setInteger(r3, r5);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r3 = "frame-rate";	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = r7.a;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = r5.videoFrameRate;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4.setInteger(r3, r5);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r3 = "i-frame-interval";	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = 1;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r4.setInteger(r3, r5);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r3 = 0;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r5 = 0;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r6 = 1;	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        r2.configure(r4, r3, r5, r6);	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        if (r2 == 0) goto L_0x005b;
    L_0x0058:
        r2.release();
    L_0x005b:
        return r0;
    L_0x005c:
        r0 = move-exception;
        r0.printStackTrace();	 Catch:{ Exception -> 0x005c, all -> 0x0067 }
        if (r2 == 0) goto L_0x0065;
    L_0x0062:
        r2.release();
    L_0x0065:
        r0 = r1;
        goto L_0x005b;
    L_0x0067:
        r0 = move-exception;
        if (r2 == 0) goto L_0x006d;
    L_0x006a:
        r2.release();
    L_0x006d:
        throw r0;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.footej.c.a.a.d.a(android.util.Size):boolean");
    }

    public CamcorderProfile a() {
        return this.a;
    }

    public static d a(int i, int i2) {
        CamcorderProfile camcorderProfile;
        if (i != -1) {
            if (CamcorderProfile.hasProfile(i, i2)) {
                camcorderProfile = CamcorderProfile.get(i, i2);
            } else {
                if (i2 == 8 && CamcorderProfile.hasProfile(i, 6)) {
                    camcorderProfile = CamcorderProfile.get(i, 6);
                    camcorderProfile.videoFrameWidth = 3840;
                    camcorderProfile.videoFrameHeight = 2160;
                }
                camcorderProfile = null;
            }
        } else if (CamcorderProfile.hasProfile(i2)) {
            camcorderProfile = CamcorderProfile.get(i2);
        } else {
            if (i2 == 8 && CamcorderProfile.hasProfile(6)) {
                camcorderProfile = CamcorderProfile.get(6);
                camcorderProfile.videoFrameWidth = 3840;
                camcorderProfile.videoFrameHeight = 2160;
            }
            camcorderProfile = null;
        }
        if (camcorderProfile == null) {
            return null;
        }
        return (d) App.h().a(String.format(Locale.getDefault(), "FJCodecProfile:%d:%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}), new Callable<d>() {
            public /* synthetic */ Object call() {
                return a();
            }

            public d a() {
                d dVar = new d();
                dVar.a = camcorderProfile;
                dVar.b = d.a(dVar.a.videoCodec);
                dVar.d = d.c(dVar.a.videoCodec);
                dVar.c = d.b(dVar.a.audioCodec);
                dVar.e = d.d(dVar.a.audioCodec);
                return dVar;
            }
        });
    }

    protected d() {
    }

    public static String a(int i) {
        switch (i) {
            case SettingsHelper.VK_VOLUME /*0*/:
                return "video/avc";
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                return "video/3gpp";
            case SettingsHelper.VK_ZOOM /*2*/:
                return "video/avc";
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return "video/mp4v-es";
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                return "video/x-vnd.on2.vp8";
            case a.Toolbar_contentInsetEnd /*5*/:
                return "video/hevc";
            default:
                return null;
        }
    }

    public static String b(int i) {
        switch (i) {
            case SettingsHelper.VK_VOLUME /*0*/:
                return "audio/mp4a-latm";
            case SettingsHelper.VK_TAKE_PHOTO /*1*/:
                return "audio/3gpp";
            case SettingsHelper.VK_ZOOM /*2*/:
                return "audio/amr-wb";
            case SettingsHelper.FINGERPRINT_SELFIE /*3*/:
                return "audio/mp4a-latm";
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                return "audio/mp4a-latm";
            case a.Toolbar_contentInsetEnd /*5*/:
                return "audio/mp4a-latm";
            case a.Toolbar_contentInsetEndWithActions /*6*/:
                return "audio/vorbis";
            default:
                return null;
        }
    }

    public static int c(int i) {
        switch (i) {
        }
        return 1;
    }

    public static int d(int i) {
        switch (i) {
            case SettingsHelper.FINGERPRINT_GALLERY /*4*/:
                return 5;
            case a.Toolbar_contentInsetEnd /*5*/:
                return 39;
            default:
                return 2;
        }
    }
}
