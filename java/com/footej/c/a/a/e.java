package com.footej.c.a.a;

public class e {
    public static double a(String str) {
        double d = 999.0d;
        try {
            String[] split = str.replace("[", "").replace("]", "").split(",", 3);
            String[] split2 = split[0].split("/", 2);
            d = Double.valueOf(split2[0]).doubleValue() / Double.valueOf(split2[1]).doubleValue();
            split2 = split[1].split("/", 2);
            d += (Double.valueOf(split2[0]).doubleValue() / Double.valueOf(split2[1]).doubleValue()) / 60.0d;
            split = split[2].split("/", 2);
            return d + ((Double.valueOf(split[0]).doubleValue() / Double.valueOf(split[1]).doubleValue()) / 3600.0d);
        } catch (Exception e) {
            return d;
        }
    }
}
