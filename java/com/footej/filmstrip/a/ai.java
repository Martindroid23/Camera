package com.footej.filmstrip.a;

import android.media.MediaMetadataRetriever;
import com.footej.a.c.b;

public class ai {
    private static final String a = ai.class.getSimpleName();

    static boolean a(g gVar) {
        int parseInt;
        int i = 0;
        String f = gVar.a().f();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(f);
        gVar.e().a(mediaMetadataRetriever.extractMetadata(24));
        try {
            parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
        } catch (NumberFormatException e) {
            b.d(a, "NumberFormatException for video width " + f);
            parseInt = i;
        }
        try {
            gVar.e().a(parseInt);
            f = mediaMetadataRetriever.extractMetadata(19);
            try {
                i = Integer.parseInt(f);
            } catch (NumberFormatException e2) {
                b.d(a, "NumberFormatException for video height " + f);
            }
            gVar.e().b(i);
        } catch (Throwable e3) {
            b.b(a, "MediaMetdataRetriever.setDataSource() fail", e3);
        }
        return true;
    }
}
