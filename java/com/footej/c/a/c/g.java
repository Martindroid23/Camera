package com.footej.c.a.c;

import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSRuntimeException;
import android.renderscript.RenderScript;
import android.renderscript.Script.LaunchOptions;
import android.renderscript.ScriptC;

public class g extends ScriptC {
    private Element a;
    private Element b;
    private Allocation c;
    private Allocation d;

    public g(RenderScript renderScript) {
        super(renderScript, "image_hdr_merge", j.a(), j.b());
        this.a = Element.ALLOCATION(renderScript);
        this.b = Element.U8_4(renderScript);
    }

    public synchronized void a(Allocation allocation) {
        setVar(0, allocation);
        this.c = allocation;
    }

    public synchronized void b(Allocation allocation) {
        setVar(1, allocation);
        this.d = allocation;
    }

    public void c(Allocation allocation) {
        a(allocation, null);
    }

    public void a(Allocation allocation, LaunchOptions launchOptions) {
        if (allocation.getType().getElement().isCompatible(this.b)) {
            forEach(0, (Allocation) null, allocation, null, launchOptions);
            return;
        }
        throw new RSRuntimeException("Type mismatch with U8_4!");
    }
}
