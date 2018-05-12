.class public Lcom/footej/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/a/b$q;,
        Lcom/footej/c/a/a/b$f;,
        Lcom/footej/c/a/a/b$s;,
        Lcom/footej/c/a/a/b$r;,
        Lcom/footej/c/a/a/b$t;,
        Lcom/footej/c/a/a/b$h;,
        Lcom/footej/c/a/a/b$k;,
        Lcom/footej/c/a/a/b$l;,
        Lcom/footej/c/a/a/b$b;,
        Lcom/footej/c/a/a/b$p;,
        Lcom/footej/c/a/a/b$c;,
        Lcom/footej/c/a/a/b$e;,
        Lcom/footej/c/a/a/b$d;,
        Lcom/footej/c/a/a/b$j;,
        Lcom/footej/c/a/a/b$g;,
        Lcom/footej/c/a/a/b$m;,
        Lcom/footej/c/a/a/b$o;,
        Lcom/footej/c/a/a/b$n;,
        Lcom/footej/c/a/a/b$i;,
        Lcom/footej/c/a/a/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/hardware/Camera;

.field private static final d:Landroid/os/Handler;

.field private static e:Ljava/lang/Exception;

.field private static f:Landroid/hardware/Camera$Parameters;

.field private static g:Z

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const-class v0, Lcom/footej/c/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/footej/c/a/a/b;->a:Z

    .line 48
    const-class v0, Lcom/footej/c/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/b;->b:Ljava/lang/String;

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/footej/c/a/a/b;->d:Landroid/os/Handler;

    .line 205
    const/4 v0, 0x0

    sput-object v0, Lcom/footej/c/a/a/b;->e:Ljava/lang/Exception;

    .line 208
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e5823"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e6603"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e6633"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e6653"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e6683"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "so-01h"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sov32"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "501so"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e5803"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "so-02h"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e6833"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e6853"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "e6883"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "so-03h"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    sput-boolean v2, Lcom/footej/c/a/a/b;->g:Z

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FJCamera."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/b;->h:Ljava/lang/String;

    .line 2160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FJCamera."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/b;->i:Ljava/lang/String;

    .line 2161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FJCamera."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/b;->j:Ljava/lang/String;

    .line 2162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FJCamera."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/b;->k:Ljava/lang/String;

    return-void

    :cond_2
    move v0, v2

    .line 46
    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 1

    .prologue
    .line 2019
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2020
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2025
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2026
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/footej/c/a/a/b$l;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 537
    sget-object v2, Lcom/footej/c/a/a/b$8;->b:[I

    invoke-virtual {p0}, Lcom/footej/c/a/a/b$l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 547
    :goto_0
    :pswitch_0
    return-wide v0

    .line 541
    :pswitch_1
    const-wide/16 v0, 0xbb8

    goto :goto_0

    .line 543
    :pswitch_2
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 545
    :pswitch_3
    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2176
    sget-object v0, Lcom/footej/c/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2177
    sget-object v0, Lcom/footej/c/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2179
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/footej/c/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 224
    const-class v0, Lcom/footej/c/a/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(I)Landroid/hardware/Camera;
    .locals 6

    .prologue
    .line 247
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/footej/c/a/a/b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 250
    :try_start_1
    const-class v0, Landroid/hardware/Camera;

    const-string v2, "openLegacy"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 251
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    sput-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :goto_0
    :try_start_2
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 268
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v2, 0x3

    const-string v3, "Can\'t open camera, if problem persists please try restarting your device"

    invoke-direct {v0, v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_3
    sget-object v2, Lcom/footej/c/a/a/b;->b:Ljava/lang/String;

    const-string v3, "isSonyZ5 first attempt (openLegacy method) failed, try native open method"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    :try_start_4
    new-instance v2, Landroid/hardware/camera2/CameraAccessException;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1

    .line 258
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 270
    :cond_2
    :try_start_6
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    .line 272
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static a(Lcom/footej/c/a/a/b$n;)Landroid/util/Size;
    .locals 5

    .prologue
    .line 365
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 366
    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetCameraSize"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/footej/c/a/a/b$n;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/b$1;

    invoke-direct {v2, p0}, Lcom/footej/c/a/a/b$1;-><init>(Lcom/footej/c/a/a/b$n;)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static a(Ljava/util/List;IILandroid/util/Size;)Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .line 2062
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 2063
    const-string v1, "%s.%s.%s.%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/b$7;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/footej/c/a/a/b$7;-><init>(Ljava/util/List;Landroid/util/Size;II)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;
    .locals 5

    .prologue
    .line 2031
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 2032
    const-string v1, "%s.%s.%s.%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/b$6;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/footej/c/a/a/b$6;-><init>([Landroid/util/Size;Landroid/util/Size;II)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static a(Landroid/util/Size;)Lcom/footej/c/a/a/b$n;
    .locals 3

    .prologue
    const/16 v2, 0x2d0

    .line 423
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    .line 424
    sget-object v0, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    .line 437
    :goto_0
    return-object v0

    .line 425
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x140

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_1

    .line 426
    sget-object v0, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x160

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x120

    if-ne v0, v1, :cond_2

    .line 428
    sget-object v0, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x280

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x2c0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_4

    .line 430
    sget-object v0, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    goto :goto_0

    .line 431
    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x500

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 432
    sget-object v0, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    goto :goto_0

    .line 433
    :cond_5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x780

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x438

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x440

    if-ne v0, v1, :cond_7

    .line 434
    :cond_6
    sget-object v0, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    goto :goto_0

    .line 435
    :cond_7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0xf00

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x870

    if-ne v0, v1, :cond_8

    .line 436
    sget-object v0, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    goto/16 :goto_0

    .line 437
    :cond_8
    sget-object v0, Lcom/footej/c/a/a/b$n;->h:Lcom/footej/c/a/a/b$n;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Landroid/content/SharedPreferences;",
            "Lcom/footej/c/a/a/b$i;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2114
    if-eqz p3, :cond_0

    const-string v0, "%s_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/footej/c/a/a/b$i;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2115
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2117
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2119
    :goto_1
    return-object v0

    .line 2114
    :cond_0
    invoke-virtual {p1}, Lcom/footej/c/a/a/b$i;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2118
    :catch_0
    move-exception v0

    .line 2119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Lcom/footej/c/a/a/b$i;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2096
    invoke-virtual {p1}, Lcom/footej/c/a/a/b$i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2100
    if-eqz p3, :cond_0

    const-string v0, "%s_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2101
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 2102
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2105
    new-instance p2, Ljava/util/HashSet;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2110
    :cond_1
    :goto_0
    return-object p2

    .line 2107
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;ILandroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "I",
            "Landroid/hardware/Camera$Parameters;",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x2

    .line 1814
    const-string v0, "SV_EXPLICITY"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1815
    if-eq v0, v4, :cond_0

    move p1, v0

    .line 1819
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1828
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_2
    move v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 1848
    :goto_3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1849
    const-string v2, "trlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "tre3calte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "trelte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "trhplte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move p1, v1

    .line 1864
    :cond_4
    :goto_4
    if-ne p1, v1, :cond_e

    .line 1865
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1866
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1867
    new-instance v3, Landroid/util/Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1820
    :sswitch_0
    const-string v5, "SONY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "SAMSUNG"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :pswitch_0
    move p1, v1

    .line 1823
    goto :goto_1

    .line 1829
    :sswitch_2
    const-string v5, "ELITE 1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_3
    const-string v5, "SAMSUNG S6"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_4
    const-string v5, "ASUS_Z017DA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "ASUS_Z017DC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "ASUS_Z01KD"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_1
    move p1, v2

    .line 1832
    goto/16 :goto_3

    :pswitch_2
    move p1, v1

    .line 1835
    goto/16 :goto_3

    :pswitch_3
    move p1, v1

    .line 1838
    goto/16 :goto_3

    :pswitch_4
    move p1, v1

    .line 1841
    goto/16 :goto_3

    :pswitch_5
    move p1, v1

    .line 1843
    goto/16 :goto_3

    .line 1851
    :cond_5
    const-string v2, "noblelte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move p1, v1

    .line 1852
    goto/16 :goto_4

    .line 1853
    :cond_6
    const-string v2, "zeroflte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "zenlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "zerolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "marinelteatt"

    .line 1854
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "404SC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "SCV31"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move p1, v1

    .line 1855
    goto/16 :goto_4

    .line 1856
    :cond_8
    const-string v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "heroqlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "hero2lte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "hero2qlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SCV33"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move p1, v1

    .line 1857
    goto/16 :goto_4

    .line 1858
    :cond_a
    const-string v2, "501SO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "E6603"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "E6653"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SO-01H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SOV32"

    .line 1859
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "E5803"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "E5823"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SO-02H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "E6853"

    .line 1860
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "E6833"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "E6883"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SO-03H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "E6633"

    .line 1861
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "E6683"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_b
    move p1, v1

    .line 1862
    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    .line 1881
    :cond_d
    return-object v0

    .line 1871
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1872
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_d

    .line 1873
    invoke-virtual {p3, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    .line 1874
    if-eqz v2, :cond_d

    .line 1875
    array-length v4, v2

    move v1, v3

    :goto_6
    if-ge v1, v4, :cond_d

    aget-object v3, v2, v1

    .line 1876
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1877
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1875
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1820
    nop

    :sswitch_data_0
    .sparse-switch
        -0x660bb426 -> :sswitch_1
        0x26ed27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1829
    :sswitch_data_1
    .sparse-switch
        -0x3815ce3c -> :sswitch_2
        -0x2bf88fb7 -> :sswitch_3
        0x285b2208 -> :sswitch_4
        0x285b220a -> :sswitch_5
        0x64660bc5 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/footej/c/a/a/b$n;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 442
    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "LoadCameraVideoSizes"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/b$2;

    invoke-direct {v2, p0}, Lcom/footej/c/a/a/b$2;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 17

    .prologue
    .line 825
    invoke-static/range {p0 .. p0}, Lcom/footej/c/a/a/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 827
    if-eqz p1, :cond_0

    .line 828
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 829
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 830
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 833
    :cond_0
    const-string v1, "CheckInit"

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    .line 835
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 836
    const-string v1, "camera"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 837
    const/4 v4, 0x0

    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    move v7, v2

    move v2, v3

    :goto_0
    if-ge v7, v12, :cond_a

    aget-object v13, v11, v7

    .line 842
    add-int/lit8 v8, v2, 0x1

    .line 844
    const/4 v2, 0x2

    if-le v8, v2, :cond_1

    move v2, v4

    .line 840
    :goto_1
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v4, v2

    move v2, v8

    goto :goto_0

    .line 846
    :cond_1
    invoke-virtual {v1, v13}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v14

    .line 847
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 848
    const/4 v6, 0x0

    .line 850
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 851
    if-nez v3, :cond_2

    move v2, v4

    goto :goto_1

    .line 853
    :cond_2
    const/4 v5, 0x0

    .line 854
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_5

    .line 855
    const/4 v3, 0x1

    .line 856
    sget-object v5, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 857
    sget-object v6, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v6, v5

    move v5, v3

    .line 866
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 867
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 868
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 869
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 873
    :cond_4
    invoke-static {v5}, Lcom/footej/c/a/a/b;->a(I)Landroid/hardware/Camera;

    move-result-object v3

    .line 875
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    .line 877
    invoke-static {}, Lcom/footej/c/a/a/b;->b()Z

    .line 879
    sget-boolean v3, Lcom/footej/c/a/a/b;->a:Z

    if-nez v3, :cond_6

    if-nez v13, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 859
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_3

    .line 860
    const/4 v3, 0x0

    .line 861
    sget-object v4, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 862
    sget-object v5, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 863
    const/4 v5, 0x1

    move-object v6, v4

    move v4, v5

    move v5, v3

    goto :goto_2

    .line 877
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/footej/c/a/a/b;->b()Z

    throw v1

    .line 881
    :cond_6
    sget-object v15, Lcom/footej/c/a/a/b$i;->E:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v16, "DEFAULT"

    move-object/from16 v0, v16

    invoke-static {v6, v15, v3, v0}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    sget-object v15, Lcom/footej/c/a/a/b$i;->D:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v16, "DEFAULT"

    move-object/from16 v0, v16

    invoke-static {v6, v15, v3, v0}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    const-string v3, "CAMERA_SUPPORT_INFO"

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v6, v3, v15, v0}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 885
    sget-object v15, Lcom/footej/c/a/a/b$k;->j:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v15}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 886
    invoke-static {v6, v5, v2, v13}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;ILandroid/hardware/camera2/params/StreamConfigurationMap;Landroid/hardware/Camera$Parameters;)V

    .line 887
    invoke-static {v6, v13, v2}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Landroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 892
    :goto_5
    invoke-static {v6, v14}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Landroid/hardware/camera2/CameraCharacteristics;)V

    move v2, v4

    goto/16 :goto_1

    .line 881
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 882
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 889
    :cond_9
    invoke-static {v6, v5, v2, v13}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;ILandroid/hardware/camera2/params/StreamConfigurationMap;Landroid/hardware/Camera$Parameters;)V

    .line 890
    invoke-static {v6, v13, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Landroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    goto :goto_5

    .line 895
    :cond_a
    sget-object v2, Lcom/footej/c/a/a/b$i;->b:Lcom/footej/c/a/a/b$i;

    if-eqz v4, :cond_c

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    :goto_6
    const-string v3, "DEFAULT"

    invoke-static {v9, v2, v1, v3}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 897
    const-string v1, "CheckInit"

    const/4 v2, 0x1

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 898
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 901
    :cond_b
    return-void

    .line 895
    :cond_c
    sget-object v1, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    goto :goto_6
.end method

.method private static a(Landroid/content/SharedPreferences;ILandroid/hardware/camera2/params/StreamConfigurationMap;Landroid/hardware/Camera$Parameters;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 906
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->k()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 907
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 908
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 910
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 912
    invoke-static {p0, v11, p3, p2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;ILandroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;

    move-result-object v4

    .line 913
    invoke-static {p0, v11, p3, p2}, Lcom/footej/c/a/a/b;->c(Landroid/content/SharedPreferences;ILandroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;

    move-result-object v5

    .line 917
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 919
    array-length v7, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v5, v0

    .line 920
    sget-object v9, Lcom/footej/c/a/a/b$8;->a:[I

    invoke-static {v8}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;)Lcom/footej/c/a/a/b$n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/footej/c/a/a/b$n;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 919
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 922
    :pswitch_0
    invoke-static {p1, v11}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 924
    invoke-static {v4, v1, v2, v8}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 925
    if-eqz v8, :cond_0

    sget-object v9, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 926
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 927
    sget-object v8, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 931
    :pswitch_1
    const/4 v9, 0x7

    invoke-static {p1, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 933
    invoke-static {v4, v1, v2, v8}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 934
    if-eqz v8, :cond_0

    sget-object v9, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 935
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 936
    sget-object v8, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 940
    :pswitch_2
    const/4 v9, 0x3

    invoke-static {p1, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 942
    invoke-static {v4, v1, v2, v8}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 943
    if-eqz v8, :cond_0

    sget-object v9, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 944
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 945
    sget-object v8, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 949
    :pswitch_3
    const/4 v9, 0x4

    invoke-static {p1, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 951
    invoke-static {v4, v1, v2, v8}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 952
    if-eqz v8, :cond_0

    sget-object v9, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 953
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 954
    sget-object v8, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 958
    :pswitch_4
    const/4 v9, 0x5

    invoke-static {p1, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 960
    invoke-static {v4, v1, v2, v8}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 961
    if-eqz v8, :cond_0

    sget-object v9, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 962
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 963
    sget-object v8, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 967
    :pswitch_5
    const/4 v9, 0x6

    invoke-static {p1, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 969
    invoke-static {v4, v1, v2, v8}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 970
    if-eqz v8, :cond_0

    sget-object v9, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 971
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 972
    sget-object v8, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 976
    :pswitch_6
    const/16 v9, 0x8

    invoke-static {p1, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 978
    invoke-static {v4, v1, v2, v8}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 979
    if-eqz v8, :cond_0

    sget-object v9, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 980
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 981
    sget-object v8, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 986
    :cond_1
    const-string v0, "VIDEOSIZES"

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    sget-object v0, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 990
    sget-object v0, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 991
    sget-object v0, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1005
    :cond_2
    :goto_2
    return-void

    .line 992
    :cond_3
    sget-object v0, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 993
    sget-object v0, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_2

    .line 994
    :cond_4
    sget-object v0, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 995
    sget-object v0, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_2

    .line 996
    :cond_5
    sget-object v0, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 997
    sget-object v0, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_2

    .line 998
    :cond_6
    sget-object v0, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 999
    sget-object v0, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_2

    .line 1000
    :cond_7
    sget-object v0, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1001
    sget-object v0, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_2

    .line 1002
    :cond_8
    sget-object v0, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1003
    sget-object v0, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_2

    .line 920
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 19

    .prologue
    .line 1207
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/j;->k()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1208
    new-instance v9, Landroid/util/Size;

    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v9, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 1210
    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v3, v1, v2}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;ILandroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v10

    .line 1211
    new-instance v3, Lcom/footej/c/a/a/b$q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/footej/c/a/a/b$q;-><init>(Z)V

    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1213
    new-instance v3, Lcom/footej/c/a/a/b$q;

    invoke-direct {v3}, Lcom/footej/c/a/a/b$q;-><init>()V

    invoke-static {v10, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1214
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 1215
    if-nez v5, :cond_25

    .line 1216
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1217
    const-string v6, "BAD_RATIO_ON_MAX_PHOTO_SIZE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "*"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1218
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1219
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 1220
    invoke-static {v4}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 1221
    if-eqz v6, :cond_0

    move-object v3, v6

    .line 1227
    :goto_0
    if-nez v3, :cond_1

    .line 1228
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_1
    move-object v5, v3

    move-object v6, v4

    .line 1231
    :goto_1
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1232
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1233
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1234
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1237
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    .line 1238
    if-eqz v14, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    rem-int v15, v15, v16

    if-eqz v15, :cond_3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v16

    rem-int v15, v15, v16

    if-eqz v15, :cond_3

    .line 1239
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v16

    rem-int v15, v15, v16

    if-eqz v15, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v16

    rem-int v15, v15, v16

    if-nez v15, :cond_2

    .line 1240
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "*"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1241
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v15

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v16, v0

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v15, v0, v1, v3}, Lcom/footej/c/a/a/b;->a(Ljava/util/List;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 1242
    if-eqz v3, :cond_2

    .line 1243
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "*"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "*"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1244
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1250
    :cond_4
    const/4 v8, 0x0

    .line 1251
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    .line 1252
    const/4 v7, 0x0

    .line 1253
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1254
    const/4 v15, 0x5

    if-ge v7, v15, :cond_5

    .line 1255
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v15

    .line 1256
    invoke-virtual {v4, v15}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 1257
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/16 v16, 0x64

    move/from16 v0, v16

    if-lt v15, v0, :cond_23

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/16 v16, 0x64

    move/from16 v0, v16

    if-lt v15, v0, :cond_23

    .line 1258
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "*"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1259
    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v7

    move-object v7, v3

    move/from16 v3, v18

    :goto_4
    move-object v8, v7

    move v7, v3

    .line 1263
    goto :goto_3

    .line 1266
    :cond_7
    const-string v3, "PHOTORATIOS"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v11, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    const-string v3, "PHOTOSIZES"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v12, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    invoke-static {v9}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    .line 1272
    if-eqz v7, :cond_21

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v6, v9, v3}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v3

    if-nez v3, :cond_21

    .line 1273
    new-instance v3, Landroid/util/Size;

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10}, Landroid/util/Size;-><init>(II)V

    .line 1274
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v3

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1275
    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    .line 1276
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v11

    .line 1277
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    if-eqz v11, :cond_22

    const v12, 0x3d4ccccd    # 0.05f

    invoke-static {v11, v7, v12}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 1279
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v11, v12

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    mul-int/2addr v12, v13

    if-le v11, v12, :cond_22

    :goto_6
    move-object v4, v3

    .line 1282
    goto :goto_5

    .line 1283
    :cond_8
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lez v3, :cond_21

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v9, v3}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v3, v7

    .line 1289
    :goto_7
    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1290
    new-instance v3, Lcom/footej/c/a/a/b$q;

    invoke-direct {v3}, Lcom/footej/c/a/a/b$q;-><init>()V

    invoke-static {v8, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1291
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    .line 1294
    :cond_9
    sget-object v5, Lcom/footej/c/a/a/b$i;->i:Lcom/footej/c/a/a/b$i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    if-eqz v3, :cond_a

    .line 1296
    sget-object v4, Lcom/footej/c/a/a/b$i;->j:Lcom/footej/c/a/a/b$i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    :cond_a
    const-string v3, "CAMERA_SUPPORT_INFO"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 1299
    sget-object v4, Lcom/footej/c/a/a/b$k;->a:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 1301
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1302
    sget-object v5, Lcom/footej/c/a/a/b$r;->a:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$r;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1303
    sget-object v5, Lcom/footej/c/a/a/b$r;->b:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$r;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1305
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_b
    move v4, v5

    :goto_9
    packed-switch v4, :pswitch_data_0

    goto :goto_8

    .line 1307
    :pswitch_0
    sget-object v4, Lcom/footej/c/a/a/b$r;->c:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$r;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1305
    :sswitch_0
    const-string v8, "auto"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :sswitch_1
    const-string v8, "red-eye"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    .line 1310
    :pswitch_1
    sget-object v4, Lcom/footej/c/a/a/b$r;->d:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$r;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1314
    :cond_c
    const-string v4, "FLASHMODES"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v12

    .line 1319
    const-string v4, "image-stabilizer"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1320
    sget-object v4, Lcom/footej/c/a/a/b$k;->h:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1321
    sget-object v4, Lcom/footej/c/a/a/b$k;->h:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1322
    const-string v4, "CAMERA_SUPPORT_INFO"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    :cond_e
    :goto_a
    sget-object v4, Lcom/footej/c/a/a/b$k;->j:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lcom/footej/c/a/a/b$k;->d:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1332
    const/4 v5, 0x0

    .line 1333
    const/4 v4, 0x0

    .line 1334
    :try_start_0
    const-string v8, ""

    .line 1335
    const-string v6, "iso-values"

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1336
    const-string v5, "iso-values"

    .line 1337
    const-string v4, "iso"

    move-object v11, v4

    move-object v4, v5

    .line 1348
    :goto_b
    if-eqz v4, :cond_1a

    .line 1349
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1350
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 1351
    :goto_c
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1352
    const/4 v6, 0x0

    .line 1353
    const/4 v5, 0x0

    .line 1354
    array-length v14, v10

    const/4 v4, 0x0

    move v9, v4

    move v4, v5

    :goto_d
    if-ge v9, v14, :cond_19

    aget-object v5, v10, v9

    .line 1355
    const-string v7, "auto"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-nez v7, :cond_18

    .line 1357
    :try_start_1
    const-string v7, ""

    .line 1358
    const-string v15, "ISO_"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 1359
    const-string v7, "ISO_"

    const-string v15, ""

    invoke-virtual {v5, v7, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1360
    const-string v7, "ISO_"

    .line 1371
    :cond_f
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1372
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v7

    .line 1354
    :goto_f
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move-object v8, v6

    move-object v6, v5

    goto :goto_d

    .line 1324
    :cond_10
    sget-object v4, Lcom/footej/c/a/a/b$k;->h:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1325
    sget-object v4, Lcom/footej/c/a/a/b$k;->h:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1326
    const-string v4, "CAMERA_SUPPORT_INFO"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1338
    :cond_11
    :try_start_2
    const-string v6, "iso-mode-values"

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1339
    const-string v5, "iso-mode-values"

    .line 1340
    const-string v4, "iso"

    move-object v11, v4

    move-object v4, v5

    goto :goto_b

    .line 1341
    :cond_12
    const-string v6, "iso-speed-values"

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1342
    const-string v5, "iso-speed-values"

    .line 1343
    const-string v4, "iso-speed"

    move-object v11, v4

    move-object v4, v5

    goto/16 :goto_b

    .line 1344
    :cond_13
    const-string v6, "nv-picture-iso-values"

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1345
    const-string v5, "nv-picture-iso-values"

    .line 1346
    const-string v4, "nv-picture-iso"

    move-object v11, v4

    move-object v4, v5

    goto/16 :goto_b

    .line 1350
    :cond_14
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_c

    .line 1361
    :cond_15
    :try_start_3
    const-string v15, "ISO"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 1362
    const-string v7, "ISO"

    const-string v15, ""

    invoke-virtual {v5, v7, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1363
    const-string v7, "ISO"

    goto :goto_e

    .line 1364
    :cond_16
    const-string v15, "iso_"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 1365
    const-string v7, "iso_"

    const-string v15, ""

    invoke-virtual {v5, v7, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1366
    const-string v7, "iso_"

    goto/16 :goto_e

    .line 1367
    :cond_17
    const-string v15, "iso"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 1368
    const-string v7, "iso"

    const-string v15, ""

    invoke-virtual {v5, v7, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1369
    const-string v7, "iso"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_e

    .line 1375
    :catch_0
    move-exception v5

    move-object v5, v6

    move-object v6, v8

    .line 1376
    goto/16 :goto_f

    .line 1378
    :cond_18
    const/4 v4, 0x1

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_f

    .line 1380
    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v4, :cond_1a

    .line 1381
    :try_start_4
    const-string v4, "LEGACYISOVALUES"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    sget-object v4, Lcom/footej/c/a/a/b$i;->s:Lcom/footej/c/a/a/b$i;

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    const-string v4, "LEGACYISOKEY"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v11, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    const-string v4, "LEGACYISOPREFIX"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v8, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    sget-object v4, Lcom/footej/c/a/a/b$k;->b:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1386
    const-string v4, "CAMERA_SUPPORT_INFO"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1406
    :cond_1a
    :goto_10
    return-void

    .line 1389
    :catch_1
    move-exception v4

    .line 1390
    const-string v5, "LEGACYISOVALUES"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1391
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "LEGACYISOVALUES"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1392
    :cond_1b
    sget-object v5, Lcom/footej/c/a/a/b$i;->s:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$i;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1393
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v6, Lcom/footej/c/a/a/b$i;->s:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$i;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1394
    :cond_1c
    const-string v5, "LEGACYISOKEY"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1395
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "LEGACYISOKEY"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1396
    :cond_1d
    const-string v5, "LEGACYISOPREFIX"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1397
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "LEGACYISOPREFIX"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1398
    :cond_1e
    sget-object v5, Lcom/footej/c/a/a/b$k;->b:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1399
    sget-object v5, Lcom/footej/c/a/a/b$k;->b:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1400
    const-string v5, "CAMERA_SUPPORT_INFO"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v3, v6}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    :cond_1f
    sget-object v3, Lcom/footej/c/a/a/b;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_20
    move-object v11, v4

    move-object v4, v5

    goto/16 :goto_b

    :cond_21
    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_7

    :cond_22
    move-object v3, v4

    goto/16 :goto_6

    :cond_23
    move v3, v7

    move-object v7, v8

    goto/16 :goto_4

    :cond_24
    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_0

    :cond_25
    move-object v6, v3

    goto/16 :goto_1

    .line 1305
    :sswitch_data_0
    .sparse-switch
        0x2dddaf -> :sswitch_0
        0x407706f5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1535
    const-string v0, "CAMERA_SUPPORT_INFO"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v1, v7}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1537
    sget-object v1, Lcom/footej/c/a/a/b$i;->l:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$t;->a:Lcom/footej/c/a/a/b$t;

    const-string v4, "DEFAULT"

    invoke-static {p0, v1, v2, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1538
    sget-object v1, Lcom/footej/c/a/a/b$i;->m:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$t;->a:Lcom/footej/c/a/a/b$t;

    const-string v4, "DEFAULT"

    invoke-static {p0, v1, v2, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1539
    sget-object v1, Lcom/footej/c/a/a/b$i;->n:Lcom/footej/c/a/a/b$i;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "DEFAULT"

    invoke-static {p0, v1, v2, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    sget-object v1, Lcom/footej/c/a/a/b$i;->o:Lcom/footej/c/a/a/b$i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "DEFAULT"

    invoke-static {p0, v1, v2, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1543
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1544
    if-eqz v1, :cond_1

    .line 1545
    array-length v5, v1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget v6, v1, v2

    .line 1546
    packed-switch v6, :pswitch_data_0

    .line 1545
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1548
    :pswitch_0
    sget-object v6, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1551
    :pswitch_1
    sget-object v6, Lcom/footej/c/a/a/b$d;->b:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1554
    :pswitch_2
    sget-object v6, Lcom/footej/c/a/a/b$d;->c:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1555
    sget-object v6, Lcom/footej/c/a/a/b$d;->c:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1558
    :pswitch_3
    sget-object v6, Lcom/footej/c/a/a/b$d;->c:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1559
    sget-object v6, Lcom/footej/c/a/a/b$d;->c:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1562
    :pswitch_4
    sget-object v6, Lcom/footej/c/a/a/b$d;->d:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1567
    :cond_1
    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1569
    :cond_2
    const-string v1, "FOCUSMODES"

    invoke-static {p0, v1, v4, v7}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    sget-object v1, Lcom/footej/c/a/a/b$d;->b:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1571
    sget-object v1, Lcom/footej/c/a/a/b$i;->t:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$d;->b:Lcom/footej/c/a/a/b$d;

    const-string v4, "DEFAULT"

    invoke-static {p0, v1, v2, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1575
    :goto_2
    sget-object v1, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1576
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1577
    sget-object v2, Lcom/footej/c/a/a/b$i;->u:Lcom/footej/c/a/a/b$i;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "DEFAULT"

    invoke-static {p0, v2, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    sget-object v2, Lcom/footej/c/a/a/b$i;->u:Lcom/footej/c/a/a/b$i;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "DEFAULT_MIN"

    invoke-static {p0, v2, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    sget-object v2, Lcom/footej/c/a/a/b$i;->u:Lcom/footej/c/a/a/b$i;

    const-string v4, "DEFAULT_MAX"

    invoke-static {p0, v2, v1, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    :cond_3
    sget-object v1, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1583
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 1584
    if-eqz v1, :cond_4

    .line 1585
    sget-object v2, Lcom/footej/c/a/a/b$i;->q:Lcom/footej/c/a/a/b$i;

    const-wide/32 v4, 0x1fca055

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "DEFAULT"

    invoke-static {p0, v2, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    sget-object v2, Lcom/footej/c/a/a/b$i;->q:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "DEFAULT_MIN"

    invoke-static {p0, v2, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    sget-object v2, Lcom/footej/c/a/a/b$i;->q:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v4, "DEFAULT_MAX"

    invoke-static {p0, v2, v1, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 1591
    if-eqz v1, :cond_6

    .line 1592
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1593
    sget-object v4, Lcom/footej/c/a/a/b$i;->r:Lcom/footej/c/a/a/b$i;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_5
    const-string v5, "DEFAULT"

    invoke-static {p0, v4, v2, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    sget-object v2, Lcom/footej/c/a/a/b$i;->r:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "DEFAULT_MIN"

    invoke-static {p0, v2, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    sget-object v2, Lcom/footej/c/a/a/b$i;->r:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v4, "DEFAULT_MAX"

    invoke-static {p0, v2, v1, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    :cond_6
    sget-object v1, Lcom/footej/c/a/a/b$k;->d:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1600
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 1601
    if-eqz v1, :cond_7

    .line 1602
    sget-object v2, Lcom/footej/c/a/a/b$i;->p:Lcom/footej/c/a/a/b$i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "DEFAULT"

    invoke-static {p0, v2, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    sget-object v2, Lcom/footej/c/a/a/b$i;->p:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "DEFAULT_MIN"

    invoke-static {p0, v2, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    sget-object v2, Lcom/footej/c/a/a/b$i;->p:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v4, "DEFAULT_MAX"

    invoke-static {p0, v2, v1, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1609
    if-eqz v1, :cond_b

    .line 1610
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1611
    array-length v5, v1

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_a

    aget v6, v1, v2

    .line 1612
    packed-switch v6, :pswitch_data_1

    .line 1611
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1573
    :cond_9
    sget-object v1, Lcom/footej/c/a/a/b$i;->t:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    const-string v4, "DEFAULT"

    invoke-static {p0, v1, v2, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1614
    :pswitch_5
    sget-object v6, Lcom/footej/c/a/a/b$k;->f:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1615
    sget-object v6, Lcom/footej/c/a/a/b$p;->a:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1618
    :pswitch_6
    sget-object v6, Lcom/footej/c/a/a/b$p;->b:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1621
    :pswitch_7
    sget-object v6, Lcom/footej/c/a/a/b$p;->g:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1624
    :pswitch_8
    sget-object v6, Lcom/footej/c/a/a/b$p;->f:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1627
    :pswitch_9
    sget-object v6, Lcom/footej/c/a/a/b$p;->d:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1630
    :pswitch_a
    sget-object v6, Lcom/footej/c/a/a/b$p;->c:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1633
    :pswitch_b
    sget-object v6, Lcom/footej/c/a/a/b$p;->i:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1636
    :pswitch_c
    sget-object v6, Lcom/footej/c/a/a/b$p;->h:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1639
    :pswitch_d
    sget-object v6, Lcom/footej/c/a/a/b$p;->e:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v6}, Lcom/footej/c/a/a/b$p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1643
    :cond_a
    const-string v0, "WBALANCEMODES"

    invoke-static {p0, v0, v4, v7}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    sget-object v0, Lcom/footej/c/a/a/b$i;->v:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$p;->b:Lcom/footej/c/a/a/b$p;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1646
    :cond_b
    sget-object v0, Lcom/footej/c/a/a/b$i;->w:Lcom/footej/c/a/a/b$i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1649
    if-eqz v0, :cond_d

    .line 1650
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1651
    array-length v4, v0

    move v1, v3

    :goto_5
    if-ge v1, v4, :cond_c

    aget v5, v0, v1

    .line 1652
    packed-switch v5, :pswitch_data_2

    .line 1651
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1654
    :pswitch_e
    sget-object v5, Lcom/footej/c/a/a/b$b;->a:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1657
    :pswitch_f
    sget-object v5, Lcom/footej/c/a/a/b$b;->i:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1660
    :pswitch_10
    sget-object v5, Lcom/footej/c/a/a/b$b;->h:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1663
    :pswitch_11
    sget-object v5, Lcom/footej/c/a/a/b$b;->b:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1666
    :pswitch_12
    sget-object v5, Lcom/footej/c/a/a/b$b;->c:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1669
    :pswitch_13
    sget-object v5, Lcom/footej/c/a/a/b$b;->f:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1672
    :pswitch_14
    sget-object v5, Lcom/footej/c/a/a/b$b;->e:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1675
    :pswitch_15
    sget-object v5, Lcom/footej/c/a/a/b$b;->d:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1678
    :pswitch_16
    sget-object v5, Lcom/footej/c/a/a/b$b;->g:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1682
    :cond_c
    const-string v0, "EFFECTS"

    invoke-static {p0, v0, v2, v7}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    sget-object v0, Lcom/footej/c/a/a/b$i;->x:Lcom/footej/c/a/a/b$i;

    sget-object v1, Lcom/footej/c/a/a/b$b;->a:Lcom/footej/c/a/a/b$b;

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1686
    :cond_d
    sget-object v0, Lcom/footej/c/a/a/b$i;->y:Lcom/footej/c/a/a/b$i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    return-void

    .line 1546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1612
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1652
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 306
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "preview-format"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 310
    :cond_1
    :try_start_1
    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/util/Size;)V
    .locals 4

    .prologue
    .line 325
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    monitor-exit v1

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4

    .prologue
    .line 320
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 321
    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    monitor-exit v1

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "whitebalance"

    if-ne p0, v0, :cond_1

    .line 299
    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 301
    :cond_1
    :try_start_1
    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 315
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 316
    sget-object v2, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {v2, p0, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_0
    monitor-exit v1

    return-void

    .line 316
    :cond_1
    :try_start_1
    const-string v0, "false"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit v1

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 733
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 734
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 735
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x30000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Z
    .locals 5

    .prologue
    .line 506
    invoke-static {p0, p1}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 508
    const-string v2, "CAMERA_SUPPORT_INFO"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 509
    sget-object v0, Lcom/footej/c/a/a/b$k;->j:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/footej/c/a/a/b$g;Lcom/footej/c/a/a/b$k;)Z
    .locals 5

    .prologue
    .line 530
    invoke-static {p0, p1}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 532
    const-string v2, "CAMERA_SUPPORT_INFO"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 533
    invoke-virtual {p2}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/util/Size;Landroid/util/Size;F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 602
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 606
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 608
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 609
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 610
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    .prologue
    .line 614
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 615
    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetRatio"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/b$5;

    invoke-direct {v2, p0}, Lcom/footej/c/a/a/b$5;-><init>(Landroid/util/Size;)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 458
    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "LoadCameraPhotoSizes"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/b$3;

    invoke-direct {v2, p0}, Lcom/footej/c/a/a/b$3;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 789
    invoke-static {p0}, Lcom/footej/c/a/a/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 790
    const-string v0, "CheckInitSupportInfo"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 791
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 792
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 795
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v5, v1

    move v3, v1

    :goto_0
    if-ge v5, v9, :cond_2

    aget-object v10, v8, v5

    .line 797
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v11

    .line 798
    const/4 v2, 0x0

    .line 800
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 801
    if-nez v1, :cond_0

    .line 795
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 803
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_1

    .line 804
    sget-object v1, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    invoke-static {p0, v1}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 805
    sget-object v2, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v2}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v3

    .line 812
    :goto_2
    invoke-static {v1, v11}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Landroid/hardware/camera2/CameraCharacteristics;)V

    move v3, v2

    goto :goto_1

    .line 806
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 807
    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-static {p0, v1}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 808
    sget-object v2, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v2}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v4

    .line 809
    goto :goto_2

    .line 815
    :cond_2
    sget-object v1, Lcom/footej/c/a/a/b$i;->b:Lcom/footej/c/a/a/b$i;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    :goto_3
    const-string v2, "DEFAULT"

    invoke-static {v6, v1, v0, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 817
    const-string v0, "CheckInitSupportInfo"

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 818
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 820
    :cond_3
    return-void

    .line 815
    :cond_4
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    goto :goto_3

    :cond_5
    move-object v1, v2

    move v2, v3

    goto :goto_2
.end method

.method private static b(Landroid/content/SharedPreferences;ILandroid/hardware/camera2/params/StreamConfigurationMap;Landroid/hardware/Camera$Parameters;)V
    .locals 17

    .prologue
    .line 1010
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/j;->k()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1011
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1012
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1014
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1016
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v3, v1, v2}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;ILandroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;

    move-result-object v8

    .line 1017
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v3, v1, v2}, Lcom/footej/c/a/a/b;->c(Landroid/content/SharedPreferences;ILandroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;

    move-result-object v9

    .line 1021
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1024
    const v10, 0x7e9000

    .line 1025
    const/4 v4, 0x0

    .line 1027
    array-length v13, v9

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v13, :cond_2

    aget-object v3, v9, v5

    .line 1029
    invoke-static {v3}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;)Lcom/footej/c/a/a/b$n;

    move-result-object v14

    .line 1031
    sget-object v15, Lcom/footej/c/a/a/b$n;->h:Lcom/footej/c/a/a/b$n;

    if-ne v14, v15, :cond_1

    .line 1032
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v14, v15

    if-lt v14, v10, :cond_0

    if-nez v4, :cond_0

    .line 1033
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    .line 1034
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    const/16 v16, 0x10

    move/from16 v0, v16

    if-ne v15, v0, :cond_13

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/16 v15, 0x9

    if-ne v14, v15, :cond_13

    :goto_1
    move-object v4, v3

    .line 1027
    :cond_0
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1038
    :cond_1
    sget-object v15, Lcom/footej/c/a/a/b$8;->a:[I

    invoke-virtual {v14}, Lcom/footej/c/a/a/b$n;->ordinal()I

    move-result v14

    aget v14, v15, v14

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    .line 1094
    :pswitch_0
    const/16 v14, 0x8

    move/from16 v0, p1

    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1096
    invoke-static {v8, v6, v7, v3}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 1097
    if-eqz v3, :cond_0

    sget-object v14, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1098
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    sget-object v3, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1040
    :pswitch_1
    const/4 v14, 0x2

    move/from16 v0, p1

    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1042
    invoke-static {v8, v6, v7, v3}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 1043
    if-eqz v3, :cond_0

    sget-object v14, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1044
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1045
    sget-object v3, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1049
    :pswitch_2
    const/4 v14, 0x7

    move/from16 v0, p1

    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1051
    invoke-static {v8, v6, v7, v3}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 1052
    if-eqz v3, :cond_0

    sget-object v14, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1053
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    sget-object v3, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1058
    :pswitch_3
    const/4 v14, 0x3

    move/from16 v0, p1

    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1060
    invoke-static {v8, v6, v7, v3}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 1061
    if-eqz v3, :cond_0

    sget-object v14, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1062
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1063
    sget-object v3, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1067
    :pswitch_4
    const/4 v14, 0x4

    move/from16 v0, p1

    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1069
    invoke-static {v8, v6, v7, v3}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 1070
    if-eqz v3, :cond_0

    sget-object v14, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1071
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1072
    sget-object v3, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1076
    :pswitch_5
    const/4 v14, 0x5

    move/from16 v0, p1

    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1078
    invoke-static {v8, v6, v7, v3}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 1079
    if-eqz v3, :cond_0

    sget-object v14, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1080
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1081
    sget-object v3, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1085
    :pswitch_6
    const/4 v14, 0x6

    move/from16 v0, p1

    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1087
    invoke-static {v8, v6, v7, v3}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 1088
    if-eqz v3, :cond_0

    sget-object v14, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1089
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1090
    sget-object v3, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1106
    :cond_2
    if-eqz v4, :cond_4

    sget-object v3, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x6

    .line 1107
    move/from16 v0, p1

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1109
    const/16 v3, 0x8

    :try_start_0
    move/from16 v0, p1

    invoke-static {v0, v3}, Lcom/footej/c/a/a/d;->a(II)Lcom/footej/c/a/a/d;

    move-result-object v5

    .line 1110
    sget-object v3, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-static {v3}, Lcom/footej/c/a/a/b;->a(Lcom/footej/c/a/a/b$n;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v8, v6, v7, v3}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 1111
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 1112
    invoke-virtual {v5, v4}, Lcom/footej/c/a/a/d;->a(Landroid/util/Size;)Z

    move-result v3

    .line 1113
    if-nez v3, :cond_3

    .line 1114
    sget-object v3, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-static {v3}, Lcom/footej/c/a/a/b;->a(Lcom/footej/c/a/a/b$n;)Landroid/util/Size;

    move-result-object v4

    .line 1115
    invoke-virtual {v5, v4}, Lcom/footej/c/a/a/d;->a(Landroid/util/Size;)Z

    move-result v3

    .line 1117
    :cond_3
    if-eqz v3, :cond_4

    .line 1118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1119
    sget-object v3, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1120
    sget-object v3, Lcom/footej/c/a/a/b$i;->d:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :cond_4
    :goto_3
    const-string v3, "CAMERA_SUPPORT_INFO"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 1129
    sget-object v4, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1131
    const/4 v7, 0x0

    .line 1132
    const/4 v5, 0x0

    .line 1134
    const/4 v4, 0x0

    move v9, v4

    :goto_4
    const/4 v4, 0x3

    if-ge v9, v4, :cond_8

    .line 1136
    const/4 v4, 0x0

    .line 1138
    packed-switch v9, :pswitch_data_1

    .line 1134
    :cond_5
    :goto_5
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_4

    .line 1123
    :catch_0
    move-exception v3

    .line 1124
    sget-object v4, Lcom/footej/c/a/a/b;->b:Ljava/lang/String;

    const-string v5, "sizeManual4K not supported"

    invoke-static {v4, v5, v3}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1145
    :pswitch_7
    :try_start_1
    sget-object v6, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    .line 1146
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1147
    const/4 v4, 0x5

    move/from16 v0, p1

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 1158
    :cond_6
    :goto_6
    if-eqz v4, :cond_5

    .line 1161
    new-instance v8, Landroid/util/Size;

    iget v10, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v8, v10, v4}, Landroid/util/Size;-><init>(II)V

    .line 1162
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v13

    .line 1163
    array-length v14, v13

    const/4 v4, 0x0

    move v10, v4

    :goto_7
    if-ge v10, v14, :cond_5

    aget-object v8, v13, v10

    .line 1164
    if-eqz v7, :cond_7

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v15, v4, :cond_12

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v15, 0x78

    if-gt v4, v15, :cond_12

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    invoke-static {v4, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_7
    move-object v4, v6

    move-object v5, v8

    .line 1163
    :goto_8
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-object v7, v5

    move-object v5, v4

    goto :goto_7

    .line 1150
    :pswitch_8
    sget-object v6, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    .line 1151
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1152
    const/4 v4, 0x4

    move/from16 v0, p1

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_6

    .line 1174
    :cond_8
    if-eqz v7, :cond_b

    if-eqz v5, :cond_b

    .line 1175
    const-string v3, "VIDEOHSSIZE"

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$n;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    const-string v3, "VIDEOHSFPS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    :cond_9
    :goto_9
    const-string v3, "VIDEOSIZES"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v11, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    sget-object v3, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1187
    sget-object v3, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1188
    sget-object v3, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1202
    :cond_a
    :goto_a
    return-void

    .line 1178
    :cond_b
    sget-object v4, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1179
    const-string v4, "CAMERA_SUPPORT_INFO"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 1189
    :cond_c
    sget-object v3, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1190
    sget-object v3, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_a

    .line 1191
    :cond_d
    sget-object v3, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1192
    sget-object v3, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_a

    .line 1193
    :cond_e
    sget-object v3, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1194
    sget-object v3, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_a

    .line 1195
    :cond_f
    sget-object v3, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1196
    sget-object v3, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_a

    .line 1197
    :cond_10
    sget-object v3, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1198
    sget-object v3, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_a

    .line 1199
    :cond_11
    sget-object v3, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1200
    sget-object v3, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1169
    :catch_1
    move-exception v4

    goto/16 :goto_5

    :cond_12
    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_8

    :cond_13
    move-object v3, v4

    goto/16 :goto_1

    .line 1038
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1138
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/content/SharedPreferences;Landroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 19

    .prologue
    .line 1411
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/j;->k()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1412
    new-instance v9, Landroid/util/Size;

    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v9, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 1414
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v3, v1, v2}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;ILandroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v10

    .line 1415
    new-instance v3, Lcom/footej/c/a/a/b$q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/footej/c/a/a/b$q;-><init>(Z)V

    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1417
    new-instance v3, Lcom/footej/c/a/a/b$q;

    invoke-direct {v3}, Lcom/footej/c/a/a/b$q;-><init>()V

    invoke-static {v10, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1418
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 1419
    if-nez v5, :cond_14

    .line 1420
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1421
    const-string v6, "BAD_RATIO_ON_MAX_PHOTO_SIZE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "*"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1422
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1423
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 1424
    invoke-static {v4}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 1425
    if-eqz v6, :cond_0

    move-object v3, v6

    .line 1431
    :goto_0
    if-nez v3, :cond_1

    .line 1432
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_1
    move-object v5, v3

    move-object v6, v4

    .line 1435
    :goto_1
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1436
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1437
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1438
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1441
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    .line 1442
    if-eqz v14, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    rem-int v15, v15, v16

    if-eqz v15, :cond_3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v16

    rem-int v15, v15, v16

    if-eqz v15, :cond_3

    .line 1443
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v16

    rem-int v15, v15, v16

    if-eqz v15, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v16

    rem-int v15, v15, v16

    if-nez v15, :cond_2

    .line 1444
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "*"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1445
    const/16 v15, 0x100

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v15

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v16, v0

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v15, v0, v1, v3}, Lcom/footej/c/a/a/b;->a([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 1446
    if-eqz v3, :cond_2

    .line 1447
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "*"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "*"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1448
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1454
    :cond_4
    const/4 v8, 0x0

    .line 1455
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    .line 1456
    const/4 v7, 0x0

    .line 1457
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1458
    const/4 v15, 0x5

    if-ge v7, v15, :cond_5

    .line 1459
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v15

    .line 1460
    invoke-virtual {v4, v15}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 1461
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/16 v16, 0x64

    move/from16 v0, v16

    if-lt v15, v0, :cond_12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/16 v16, 0x64

    move/from16 v0, v16

    if-lt v15, v0, :cond_12

    .line 1462
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "*"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1463
    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v7

    move-object v7, v3

    move/from16 v3, v18

    :goto_4
    move-object v8, v7

    move v7, v3

    .line 1467
    goto :goto_3

    .line 1470
    :cond_7
    const-string v3, "PHOTORATIOS"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v11, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    const-string v3, "PHOTOSIZES"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v12, v4}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    invoke-static {v9}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    .line 1476
    if-eqz v7, :cond_10

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v6, v9, v3}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1477
    new-instance v3, Landroid/util/Size;

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10}, Landroid/util/Size;-><init>(II)V

    .line 1478
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v3

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1479
    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    .line 1480
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v11

    .line 1481
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    if-eqz v11, :cond_11

    const v12, 0x3d4ccccd    # 0.05f

    invoke-static {v11, v7, v12}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1483
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v11, v12

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    mul-int/2addr v12, v13

    if-le v11, v12, :cond_11

    :goto_6
    move-object v4, v3

    .line 1486
    goto :goto_5

    .line 1487
    :cond_8
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lez v3, :cond_10

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v9, v3}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v7

    .line 1493
    :goto_7
    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1494
    new-instance v3, Lcom/footej/c/a/a/b$q;

    invoke-direct {v3}, Lcom/footej/c/a/a/b$q;-><init>()V

    invoke-static {v8, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1495
    invoke-static {v3}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    .line 1498
    :cond_9
    sget-object v5, Lcom/footej/c/a/a/b$i;->i:Lcom/footej/c/a/a/b$i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    if-eqz v3, :cond_a

    .line 1500
    sget-object v4, Lcom/footej/c/a/a/b$i;->j:Lcom/footej/c/a/a/b$i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DEFAULT"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    :cond_a
    const-string v3, "CAMERA_SUPPORT_INFO"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 1503
    sget-object v4, Lcom/footej/c/a/a/b$k;->a:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1504
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1505
    sget-object v5, Lcom/footej/c/a/a/b$r;->a:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$r;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1506
    sget-object v5, Lcom/footej/c/a/a/b$r;->b:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$r;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1507
    sget-object v5, Lcom/footej/c/a/a/b$r;->c:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v5}, Lcom/footej/c/a/a/b$r;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1508
    const-string v5, "FLASHMODES"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    :cond_b
    sget-object v4, Lcom/footej/c/a/a/b$k;->m:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1512
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    const/16 v5, 0x20

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    .line 1514
    if-eqz v5, :cond_c

    .line 1515
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1516
    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_d

    .line 1517
    const/16 v5, 0x20

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    .line 1518
    if-eqz v5, :cond_d

    .line 1519
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1521
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 1522
    new-instance v3, Lcom/footej/c/a/a/b$q;

    invoke-direct {v3}, Lcom/footej/c/a/a/b$q;-><init>()V

    invoke-static {v4, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1523
    const-string v4, "RAWSIZE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    :cond_e
    :goto_8
    return-void

    .line 1526
    :cond_f
    sget-object v4, Lcom/footej/c/a/a/b$k;->m:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v4}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1527
    const-string v4, "CAMERA_SUPPORT_INFO"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_7

    :cond_11
    move-object v3, v4

    goto/16 :goto_6

    :cond_12
    move v3, v7

    move-object v7, v8

    goto/16 :goto_4

    :cond_13
    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_0

    :cond_14
    move-object v6, v3

    goto/16 :goto_1
.end method

.method private static b(Landroid/content/SharedPreferences;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 12

    .prologue
    const/16 v11, 0x17

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1692
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1693
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    sget-object v0, Lcom/footej/c/a/a/b$k;->a:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1696
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1717
    if-eqz v0, :cond_1

    .line 1718
    array-length v7, v0

    move v5, v4

    move v1, v4

    move v3, v4

    :goto_0
    if-ge v5, v7, :cond_2

    aget v8, v0, v5

    .line 1719
    packed-switch v8, :pswitch_data_0

    .line 1718
    :goto_1
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    move v3, v2

    .line 1732
    goto :goto_1

    :pswitch_2
    move v1, v2

    .line 1737
    goto :goto_1

    :cond_1
    move v1, v4

    move v3, v4

    .line 1743
    :cond_2
    invoke-static {p1}, Lcom/footej/c/a/a/b;->a(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v7

    .line 1744
    if-ne v7, v10, :cond_12

    .line 1745
    sget-object v0, Lcom/footej/c/a/a/b$k;->j:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v4

    .line 1752
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 1753
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 1755
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v7, v10, :cond_3

    .line 1756
    sget-object v0, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1758
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1759
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    if-eq v7, v10, :cond_4

    .line 1760
    sget-object v0, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1762
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1763
    if-eqz v0, :cond_5

    .line 1764
    array-length v8, v0

    move v1, v4

    :goto_3
    if-ge v1, v8, :cond_5

    aget v9, v0, v1

    .line 1765
    if-nez v9, :cond_d

    .line 1766
    sget-object v0, Lcom/footej/c/a/a/b$k;->f:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1772
    :cond_5
    if-eqz v5, :cond_6

    .line 1773
    sget-object v0, Lcom/footej/c/a/a/b$k;->m:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1775
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1776
    if-eqz v0, :cond_7

    array-length v0, v0

    if-le v0, v2, :cond_7

    .line 1777
    sget-object v0, Lcom/footej/c/a/a/b$k;->g:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1779
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 1780
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1781
    :cond_8
    sget-object v0, Lcom/footej/c/a/a/b$k;->d:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1783
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1784
    if-eqz v0, :cond_a

    array-length v0, v0

    if-le v0, v2, :cond_a

    .line 1785
    sget-object v0, Lcom/footej/c/a/a/b$k;->h:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1787
    :cond_a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1788
    if-eqz v0, :cond_b

    array-length v0, v0

    if-le v0, v2, :cond_b

    .line 1789
    sget-object v0, Lcom/footej/c/a/a/b$k;->i:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1791
    :cond_b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1792
    if-eqz v0, :cond_f

    .line 1793
    array-length v1, v0

    :goto_4
    if-ge v4, v1, :cond_f

    aget v2, v0, v4

    .line 1794
    const/16 v5, 0x12

    if-ne v2, v5, :cond_e

    if-ne v7, v10, :cond_e

    .line 1795
    sget-object v2, Lcom/footej/c/a/a/b$k;->k:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v2}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1793
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1764
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1796
    :cond_e
    const/16 v5, 0xb

    if-ne v2, v5, :cond_c

    .line 1797
    sget-object v2, Lcom/footej/c/a/a/b$k;->l:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v2}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1801
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_10

    if-eqz v3, :cond_10

    .line 1802
    sget-object v0, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1804
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_11

    if-eq v7, v10, :cond_11

    sget-object v0, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1805
    sget-object v0, Lcom/footej/c/a/a/b$k;->k:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1807
    :cond_11
    const-string v0, "CAMERA_SUPPORT_INFO"

    const/4 v1, 0x0

    invoke-static {p0, v0, v6, v1}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    return-void

    :cond_12
    move v5, v3

    move v3, v1

    goto/16 :goto_2

    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Landroid/content/SharedPreferences;",
            "Lcom/footej/c/a/a/b$i;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2151
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2152
    if-eqz p3, :cond_0

    const-string v0, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/footej/c/a/a/b$i;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2153
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2154
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2156
    return-void

    .line 2152
    :cond_0
    invoke-virtual {p1}, Lcom/footej/c/a/a/b$i;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Lcom/footej/c/a/a/b$i;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2124
    invoke-virtual {p1}, Lcom/footej/c/a/a/b$i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/footej/c/a/a/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    return-void
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2128
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2129
    if-eqz p3, :cond_0

    const-string v1, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2130
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_2

    .line 2131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2147
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2148
    return-void

    .line 2133
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_3

    .line 2134
    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2136
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    .line 2137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2139
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_5

    .line 2140
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2142
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_6

    .line 2143
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2145
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2146
    check-cast p2, Ljava/util/Set;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_0
    monitor-exit v1

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Z
    .locals 3

    .prologue
    .line 228
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 230
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 233
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 234
    const/4 v0, 0x0

    sput-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    .line 235
    const/4 v0, 0x0

    sput-object v0, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Z
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 551
    const-string v4, "%s_EXISTS"

    .line 552
    invoke-static {p0}, Lcom/footej/c/a/a/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 553
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 554
    if-ne v2, v6, :cond_0

    .line 555
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 556
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 557
    invoke-virtual {p1}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 559
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    .line 560
    array-length v8, v7

    move v0, v3

    :goto_0
    if-ge v0, v8, :cond_3

    aget-object v9, v7, v0

    .line 561
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 562
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 563
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move v2, v0

    .line 570
    :goto_2
    if-eq v2, v1, :cond_0

    .line 571
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 572
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v2, v3

    .line 576
    :cond_0
    if-ne v2, v1, :cond_2

    :goto_3
    return v1

    .line 560
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 576
    goto :goto_3

    .line 568
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private static b(Landroid/content/SharedPreferences;ILandroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x2

    .line 1889
    const-string v0, "SV_EXPLICITY"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1890
    if-eq v0, v4, :cond_0

    move p1, v0

    .line 1894
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1905
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1906
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_2
    move v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 1913
    :goto_3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1914
    const-string v2, "trlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "tre3calte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "trelte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "trhplte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move p1, v1

    .line 1929
    :cond_4
    :goto_4
    if-ne p1, v1, :cond_b

    .line 1930
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 1931
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/util/Size;

    move v1, v3

    .line 1932
    :goto_5
    array-length v0, v2

    if-ge v1, v0, :cond_a

    .line 1933
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1934
    new-instance v3, Landroid/util/Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v5, v0}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v1

    .line 1932
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1895
    :sswitch_0
    const-string v5, "SONY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "SAMSUNG"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :pswitch_0
    move p1, v1

    .line 1898
    goto :goto_1

    .line 1906
    :pswitch_1
    const-string v5, "ELITE 1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :pswitch_2
    move p1, v2

    .line 1908
    goto :goto_3

    .line 1916
    :cond_5
    const-string v2, "noblelte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move p1, v1

    .line 1917
    goto :goto_4

    .line 1918
    :cond_6
    const-string v2, "zeroflte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "zenlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "zerolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "marinelteatt"

    .line 1919
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "404SC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "SCV31"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move p1, v1

    .line 1920
    goto/16 :goto_4

    .line 1923
    :cond_8
    const-string v2, "501SO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6603"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6653"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SO-01H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SOV32"

    .line 1924
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E5803"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E5823"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SO-02H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6853"

    .line 1925
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6833"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6883"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SO-03H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6633"

    .line 1926
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6683"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_9
    move p1, v1

    .line 1927
    goto/16 :goto_4

    :cond_a
    move-object v0, v2

    .line 1938
    :goto_6
    return-object v0

    :cond_b
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_6

    .line 1895
    :sswitch_data_0
    .sparse-switch
        -0x660bb426 -> :sswitch_1
        0x26ed27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1906
    :pswitch_data_1
    .packed-switch -0x3815ce3c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 2165
    const-string v0, "FJCamera"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/util/Size;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 739
    invoke-static {p0, p1}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 740
    sget-object v2, Lcom/footej/c/a/a/b$i;->d:Lcom/footej/c/a/a/b$i;

    const-string v3, "DEFAULT"

    invoke-static {v0, v2, v1, v3}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 741
    if-eqz v0, :cond_0

    .line 742
    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 743
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 472
    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "LoadCameraPhotoRatios"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/a/b$4;

    invoke-direct {v2, p0}, Lcom/footej/c/a/a/b$4;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized c()Z
    .locals 2

    .prologue
    .line 242
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/content/SharedPreferences;ILandroid/hardware/Camera$Parameters;Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x2

    .line 1945
    const-string v0, "SV_EXPLICITY"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1946
    if-eq v0, v4, :cond_0

    move p1, v0

    .line 1950
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1961
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1962
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_2
    move v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 1969
    :goto_3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1970
    const-string v2, "trlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "tre3calte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "trelte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "trhplte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move p1, v1

    .line 1985
    :cond_4
    :goto_4
    if-ne p1, v1, :cond_b

    .line 1986
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 1987
    if-nez v0, :cond_f

    .line 1988
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1989
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/util/Size;

    move v2, v3

    .line 1990
    :goto_6
    array-length v0, v4

    if-ge v2, v0, :cond_a

    .line 1991
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1992
    new-instance v3, Landroid/util/Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v5, v0}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v4, v2

    .line 1990
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1951
    :sswitch_0
    const-string v5, "SONY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "SAMSUNG"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :pswitch_0
    move p1, v1

    .line 1954
    goto :goto_1

    .line 1962
    :pswitch_1
    const-string v5, "ELITE 1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :pswitch_2
    move p1, v2

    .line 1964
    goto :goto_3

    .line 1972
    :cond_5
    const-string v2, "noblelte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move p1, v1

    .line 1973
    goto :goto_4

    .line 1974
    :cond_6
    const-string v2, "zeroflte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "zenlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "zerolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "marinelteatt"

    .line 1975
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "404SC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "SCV31"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move p1, v1

    .line 1976
    goto/16 :goto_4

    .line 1979
    :cond_8
    const-string v2, "501SO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6603"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6653"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SO-01H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SOV32"

    .line 1980
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E5803"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E5823"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SO-02H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6853"

    .line 1981
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6833"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6883"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "SO-03H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6633"

    .line 1982
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "E6683"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_9
    move p1, v1

    .line 1983
    goto/16 :goto_4

    :cond_a
    move-object v0, v4

    .line 2005
    :goto_7
    return-object v0

    .line 1996
    :cond_b
    invoke-virtual {p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    .line 1997
    if-eqz v0, :cond_e

    .line 1998
    new-instance v1, Ljava/util/ArrayList;

    const-class v2, Landroid/media/MediaCodec;

    invoke-virtual {p3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1999
    array-length v2, v0

    :goto_8
    if-ge v3, v2, :cond_d

    aget-object v4, v0, v3

    .line 2000
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 2001
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1999
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2003
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/util/Size;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    goto :goto_7

    .line 2005
    :cond_e
    const-class v0, Landroid/media/MediaCodec;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v1, v0

    goto/16 :goto_5

    .line 1951
    nop

    :sswitch_data_0
    .sparse-switch
        -0x660bb426 -> :sswitch_1
        0x26ed27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1962
    :pswitch_data_1
    .packed-switch -0x3815ce3c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2169
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne p1, v0, :cond_0

    .line 2170
    sget-object v0, Lcom/footej/c/a/a/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2172
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/footej/c/a/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized d()V
    .locals 5

    .prologue
    .line 276
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :try_start_1
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :cond_0
    monitor-exit v1

    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_2
    sget-object v2, Lcom/footej/c/a/a/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start preview failed after photo taken! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    sget-object v2, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 282
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 288
    const-class v0, Lcom/footej/c/a/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 3

    .prologue
    .line 292
    const-class v1, Lcom/footej/c/a/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/footej/c/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    sget-object v0, Lcom/footej/c/a/a/b;->c:Landroid/hardware/Camera;

    sget-object v2, Lcom/footej/c/a/a/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_0
    monitor-exit v1

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
