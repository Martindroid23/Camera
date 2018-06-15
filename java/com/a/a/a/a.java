package com.a.a.a;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.os.Build.VERSION;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

public class a {
    private static final FileFilter a = new FileFilter() {
        public boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith("cpu")) {
                return false;
            }
            for (int i = 3; i < name.length(); i++) {
                if (!Character.isDigit(name.charAt(i))) {
                    return false;
                }
            }
            return true;
        }
    };

    public static int a() {
        if (VERSION.SDK_INT <= 10) {
            return 1;
        }
        try {
            int b = b("/sys/devices/system/cpu/possible");
            if (b == -1) {
                b = b("/sys/devices/system/cpu/present");
            }
            if (b == -1) {
                return c();
            }
            return b;
        } catch (SecurityException e) {
            return -1;
        } catch (NullPointerException e2) {
            return -1;
        }
    }

    private static int b(String str) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(str)));
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            return a(readLine);
        } catch (IOException e) {
            return -1;
        }
    }

    static int a(String str) {
        if (str == null || !str.matches("0-[\\d]+$")) {
            return -1;
        }
        return Integer.valueOf(str.substring(2)).intValue() + 1;
    }

    private static int c() {
        return new File("/sys/devices/system/cpu/").listFiles(a).length;
    }

    public static int b() {
        int i = -1;
        for (int i2 = 0; i2 < a(); i2++) {
            File file = new File("/sys/devices/system/cpu/cpu" + i2 + "/cpufreq/cpuinfo_max_freq");
            int i3;
            if (file.exists()) {
                byte[] bArr = new byte[128];
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    fileInputStream.read(bArr);
                    i3 = 0;
                    while (Character.isDigit(bArr[i3]) && i3 < bArr.length) {
                        i3++;
                    }
                    Integer valueOf = Integer.valueOf(Integer.parseInt(new String(bArr, 0, i3)));
                    if (valueOf.intValue() > i) {
                        i = valueOf.intValue();
                    }
                    fileInputStream.close();
                } catch (NumberFormatException e) {
                    fileInputStream.close();
                } catch (IOException e2) {
                    return -1;
                } catch (Throwable th) {
                    fileInputStream.close();
                }
            }
        }
        if (i != -1) {
            return i;
        }
        FileInputStream fileInputStream2 = new FileInputStream("/proc/cpuinfo");
        i3 = a("cpu MHz", fileInputStream2) * 1000;
        if (i3 > i) {
            i = i3;
        }
        fileInputStream2.close();
        return i;
    }

    @TargetApi(16)
    public static long a(Context context) {
        if (VERSION.SDK_INT >= 16) {
            MemoryInfo memoryInfo = new MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
            if (memoryInfo != null) {
                return memoryInfo.totalMem;
            }
            return -1;
        }
        FileInputStream fileInputStream;
        try {
            fileInputStream = new FileInputStream("/proc/meminfo");
            long a = ((long) a("MemTotal", fileInputStream)) * 1024;
            try {
                fileInputStream.close();
                return a;
            } catch (IOException e) {
                return a;
            }
        } catch (IOException e2) {
            return -1;
        } catch (Throwable th) {
            fileInputStream.close();
        }
    }

    private static int a(String str, FileInputStream fileInputStream) {
        byte[] bArr = new byte[1024];
        try {
            int read = fileInputStream.read(bArr);
            int i = 0;
            while (i < read) {
                if (bArr[i] == (byte) 10 || i == 0) {
                    if (bArr[i] == (byte) 10) {
                        i++;
                    }
                    int i2 = i;
                    while (i2 < read) {
                        int i3 = i2 - i;
                        if (bArr[i2] != str.charAt(i3)) {
                            continue;
                            break;
                        } else if (i3 == str.length() - 1) {
                            return a(bArr, i2);
                        } else {
                            i2++;
                        }
                    }
                    continue;
                }
                i++;
            }
        } catch (IOException e) {
        } catch (NumberFormatException e2) {
        }
        return -1;
    }

    private static int a(byte[] bArr, int i) {
        while (i < bArr.length && bArr[i] != (byte) 10) {
            if (Character.isDigit(bArr[i])) {
                int i2 = i + 1;
                while (i2 < bArr.length && Character.isDigit(bArr[i2])) {
                    i2++;
                }
                return Integer.parseInt(new String(bArr, 0, i, i2 - i));
            }
            i++;
        }
        return -1;
    }
}
