.class public Lcom/footej/c/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "img_proc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    const-class v0, Lcom/footej/c/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FJCamera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/f;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Z)Landroid/support/v4/f/a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 602
    invoke-static {p0}, Lcom/footej/c/a/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 603
    if-nez v0, :cond_1

    move-object v2, v3

    .line 649
    :cond_0
    :goto_0
    return-object v2

    .line 608
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 614
    invoke-static {p0}, Lcom/footej/c/a/a/f;->g(Landroid/content/Context;)Landroid/support/v4/f/a;

    move-result-object v2

    .line 615
    if-nez v2, :cond_2

    move-object v2, v3

    .line 616
    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 611
    goto :goto_0

    .line 618
    :cond_2
    const-string v1, "\\/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 619
    invoke-virtual {v2}, Landroid/support/v4/f/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    const/4 v0, 0x0

    :goto_1
    array-length v4, v5

    if-ge v0, v4, :cond_0

    .line 623
    if-lez v0, :cond_3

    .line 624
    const-string v4, "%2F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    :cond_3
    aget-object v4, v5, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/support/v4/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/f/a;

    move-result-object v4

    .line 629
    invoke-virtual {v4}, Landroid/support/v4/f/a;->c()Z

    move-result v6

    if-nez v6, :cond_8

    .line 631
    :try_start_1
    array-length v4, v5

    add-int/lit8 v4, v4, -0x1

    if-lt v0, v4, :cond_4

    if-eqz p2, :cond_6

    .line 632
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v2}, Landroid/support/v4/f/a;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v6, "vnd.android.document/directory"

    aget-object v7, v5, v0

    invoke-static {v4, v2, v6, v7}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 633
    invoke-static {p0, v2}, Landroid/support/v4/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/f/a;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 643
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v4/f/a;->c()Z

    move-result v4

    if-nez v4, :cond_7

    .line 644
    :cond_5
    sget-object v0, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v1, "Error creating directory or file"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 645
    goto :goto_0

    .line 635
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v2}, Landroid/support/v4/f/a;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v6, "image"

    aget-object v7, v5, v0

    invoke-static {v4, v2, v6, v7}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 636
    invoke-static {p0, v2}, Landroid/support/v4/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/f/a;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    goto :goto_2

    .line 638
    :catch_1
    move-exception v0

    .line 639
    :goto_3
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error creating directory or file"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 640
    goto/16 :goto_0

    .line 621
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 638
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v2, v4

    goto :goto_2
.end method

.method public static a()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/footej/c/a/a/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 99
    goto :goto_0
.end method

.method public static a(I)Ljava/io/File;
    .locals 6

    .prologue
    .line 361
    sget-object v0, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 363
    const-string v0, "avi"

    .line 364
    sparse-switch p0, :sswitch_data_0

    .line 376
    :goto_0
    invoke-static {}, Lcom/footej/c/a/a/f;->c()Ljava/io/File;

    move-result-object v3

    .line 377
    if-nez v3, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 380
    :goto_1
    return-object v0

    .line 367
    :sswitch_0
    const-string v0, "mp4"

    goto :goto_0

    .line 370
    :sswitch_1
    const-string v0, "3gp"

    goto :goto_0

    .line 373
    :sswitch_2
    const-string v0, "webm"

    goto :goto_0

    .line 379
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVideoFilePrefix()Ljava/lang/String;

    move-result-object v4

    .line 380
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 242
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/io/File;
    .locals 5

    .prologue
    .line 474
    sget-object v0, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 475
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/footej/c/a/a/f;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 476
    if-nez v2, :cond_0

    .line 477
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    .line 478
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getPhotoFilePrefix()Ljava/lang/String;

    move-result-object v3

    .line 479
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-static {v1, p1}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method public static a(Ljava/util/Date;)Ljava/io/File;
    .locals 5

    .prologue
    .line 428
    sget-object v0, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-static {}, Lcom/footej/c/a/a/f;->b()Ljava/io/File;

    move-result-object v2

    .line 431
    if-nez v2, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 434
    :goto_0
    return-object v0

    .line 433
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getPhotoFilePrefix()Ljava/lang/String;

    move-result-object v3

    .line 434
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 908
    if-eqz v1, :cond_0

    .line 909
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/renderscript/Allocation;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 861
    if-nez p0, :cond_1

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 865
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 866
    if-eqz p1, :cond_2

    .line 867
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 870
    :cond_2
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getUsage()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    .line 871
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Allocation must have io input usage!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_3
    new-instance v0, Lcom/footej/c/a/a/f$1;

    invoke-direct {v0, p1}, Lcom/footej/c/a/a/f$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 884
    :try_start_0
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v6

    .line 885
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 887
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 888
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 889
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 890
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 891
    :cond_4
    invoke-virtual {v6}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 894
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 895
    invoke-virtual {v6, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 896
    :catch_0
    move-exception v0

    .line 898
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 899
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 900
    if-eqz p1, :cond_0

    .line 901
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 893
    :cond_5
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lcom/footej/c/a/a/f;->c()Ljava/io/File;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    sget-object v0, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v1, "checkVideoStorageDir: getVideoStorageDir returns null"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-static {p1}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;)Z

    move-result v0

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/footej/c/a/a/f;->e(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 686
    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v2, 0x0

    .line 690
    const/4 v3, 0x0

    .line 692
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "rw"

    invoke-virtual {v4, p2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 694
    if-nez v4, :cond_4

    .line 712
    if-eqz v6, :cond_0

    .line 713
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 714
    :cond_0
    if-eqz v6, :cond_1

    .line 715
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 716
    :cond_1
    if-eqz v6, :cond_2

    .line 717
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 718
    :cond_2
    if-eqz v8, :cond_3

    .line 719
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 724
    :cond_3
    :goto_0
    return v0

    .line 720
    :catch_0
    move-exception v1

    .line 721
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_4
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 698
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 699
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 701
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 702
    const/4 v0, 0x1

    .line 712
    if-eqz v1, :cond_5

    .line 713
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 714
    :cond_5
    if-eqz v6, :cond_6

    .line 715
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 716
    :cond_6
    if-eqz v7, :cond_7

    .line 717
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 718
    :cond_7
    if-eqz v8, :cond_3

    .line 719
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 720
    :catch_1
    move-exception v1

    .line 721
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :catch_2
    move-exception v1

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    .line 704
    :goto_1
    :try_start_7
    sget-object v5, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v7, "Error copying file"

    invoke-static {v5, v7, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 712
    if-eqz v2, :cond_8

    .line 713
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 714
    :cond_8
    if-eqz v6, :cond_9

    .line 715
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 716
    :cond_9
    if-eqz v3, :cond_a

    .line 717
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 718
    :cond_a
    if-eqz v4, :cond_3

    .line 719
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 720
    :catch_3
    move-exception v1

    .line 721
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :catch_4
    move-exception v1

    move-object v2, v6

    move-object v7, v6

    move-object v8, v6

    .line 706
    :goto_2
    :try_start_9
    sget-object v3, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v4, "Error copying file"

    invoke-static {v3, v4, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 712
    if-eqz v2, :cond_b

    .line 713
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 714
    :cond_b
    if-eqz v6, :cond_c

    .line 715
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 716
    :cond_c
    if-eqz v7, :cond_d

    .line 717
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 718
    :cond_d
    if-eqz v8, :cond_3

    .line 719
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 720
    :catch_5
    move-exception v1

    .line 721
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 707
    :catch_6
    move-exception v1

    move-object v2, v6

    move-object v7, v6

    move-object v8, v6

    .line 708
    :goto_3
    :try_start_b
    sget-object v3, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v4, "Error copying file"

    invoke-static {v3, v4, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 712
    if-eqz v2, :cond_e

    .line 713
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 714
    :cond_e
    if-eqz v6, :cond_f

    .line 715
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 716
    :cond_f
    if-eqz v7, :cond_10

    .line 717
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 718
    :cond_10
    if-eqz v8, :cond_3

    .line 719
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_0

    .line 720
    :catch_7
    move-exception v1

    .line 721
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 711
    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v7, v6

    move-object v8, v6

    .line 712
    :goto_4
    if-eqz v2, :cond_11

    .line 713
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 714
    :cond_11
    if-eqz v6, :cond_12

    .line 715
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 716
    :cond_12
    if-eqz v7, :cond_13

    .line 717
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 718
    :cond_13
    if-eqz v8, :cond_14

    .line 719
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 722
    :cond_14
    :goto_5
    throw v0

    .line 720
    :catch_8
    move-exception v1

    .line 721
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 711
    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v7, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v7, v3

    move-object v8, v4

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_4

    .line 707
    :catch_9
    move-exception v1

    move-object v2, v6

    move-object v7, v6

    goto :goto_3

    :catch_a
    move-exception v1

    move-object v2, v6

    goto :goto_3

    :catch_b
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_3

    .line 705
    :catch_c
    move-exception v1

    move-object v2, v6

    move-object v7, v6

    goto/16 :goto_2

    :catch_d
    move-exception v1

    move-object v2, v6

    goto/16 :goto_2

    :catch_e
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 703
    :catch_f
    move-exception v1

    move-object v2, v6

    move-object v3, v6

    move-object v4, v8

    goto/16 :goto_1

    :catch_10
    move-exception v1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_1

    :catch_11
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 803
    .line 807
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 809
    invoke-static {p0, p2}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 810
    if-nez v1, :cond_3

    .line 831
    if-eqz v1, :cond_0

    .line 832
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 833
    :cond_0
    if-eqz v2, :cond_1

    .line 834
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 839
    :cond_1
    :goto_0
    return v0

    .line 835
    :catch_0
    move-exception v1

    .line 836
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    .line 816
    :cond_3
    const/16 v3, 0x800

    :try_start_4
    new-array v3, v3, [B

    .line 819
    :cond_4
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 820
    if-eq v4, v6, :cond_5

    .line 821
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 822
    :cond_5
    if-ne v4, v6, :cond_4

    .line 823
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 824
    const/4 v0, 0x1

    .line 831
    if-eqz v1, :cond_6

    .line 832
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 833
    :cond_6
    if-eqz v2, :cond_1

    .line 834
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 835
    :catch_1
    move-exception v1

    .line 836
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :catch_2
    move-exception v2

    move-object v2, v1

    .line 826
    :goto_1
    :try_start_6
    sget-object v3, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 831
    if-eqz v1, :cond_7

    .line 832
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 833
    :cond_7
    if-eqz v2, :cond_1

    .line 834
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 835
    :catch_3
    move-exception v1

    .line 836
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :catch_4
    move-exception v2

    move-object v3, v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    .line 828
    :goto_2
    :try_start_8
    sget-object v4, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception copying file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 831
    if-eqz v2, :cond_8

    .line 832
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 833
    :cond_8
    if-eqz v3, :cond_1

    .line 834
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 835
    :catch_5
    move-exception v1

    .line 836
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 830
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 831
    :goto_3
    if-eqz v1, :cond_9

    .line 832
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 833
    :cond_9
    if-eqz v2, :cond_a

    .line 834
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 837
    :cond_a
    :goto_4
    throw v0

    .line 835
    :catch_6
    move-exception v1

    .line 836
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Error closing streams"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 830
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 827
    :catch_7
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_8
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    .line 825
    :catch_9
    move-exception v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 337
    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 336
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 337
    goto :goto_1

    :cond_1
    move v0, v1

    .line 340
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/io/File;Z)Z
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    invoke-static {p0}, Lcom/footej/c/a/a/f;->e(Ljava/io/File;)V

    .line 82
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/io/File;
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getPhotoStorageDir()Ljava/io/File;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 159
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setPhotoStorageDir(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 483
    const-string v1, "Panorama"

    invoke-static {p0, v1}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 484
    if-nez v2, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-object v0

    .line 486
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PANO_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 490
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 384
    const-string v0, "cache"

    invoke-static {p0, v0}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 385
    if-nez v1, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getPhotoStorageDir()Ljava/io/File;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 178
    invoke-static {v1}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    invoke-static {v0, p1}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    invoke-static {p0, p1}, Lcom/footej/c/a/a/f;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setPhotoStorageDir(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/Date;)Ljava/io/File;
    .locals 5

    .prologue
    .line 438
    sget-object v0, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {}, Lcom/footej/c/a/a/f;->b()Ljava/io/File;

    move-result-object v2

    .line 441
    if-nez v2, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    .line 443
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getPhotoFilePrefix()Ljava/lang/String;

    move-result-object v3

    .line 444
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".dng"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 556
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/support/v4/f/a;

    move-result-object v1

    .line 557
    if-nez v1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-object v0

    .line 561
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/f/a;->a()Landroid/net/Uri;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_0

    .line 564
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v4/f/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v1

    .line 566
    sget-object v2, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t find file"

    invoke-static {v2, v3, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 915
    const/4 v0, 0x0

    .line 916
    if-eqz p0, :cond_0

    const-string v1, "BURST"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    :try_start_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 919
    const/4 v2, 0x0

    aget-object v2, v1, v2

    if-eqz v2, :cond_0

    .line 920
    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :cond_0
    :goto_0
    return-object v0

    .line 921
    :catch_0
    move-exception v1

    .line 922
    sget-object v2, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error trying to get group from description: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 344
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 346
    invoke-static {v3}, Lcom/footej/c/a/a/f;->b(Ljava/io/File;)V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 350
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 253
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".fjwritetest"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    if-eqz p2, :cond_1

    .line 258
    invoke-static {p0, v3}, Lcom/footej/c/a/a/f;->c(Landroid/content/Context;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 259
    if-nez v2, :cond_0

    .line 260
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStorageDir: null ParcelFileDescriptor for file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_0
    return v0

    .line 263
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 272
    :goto_1
    if-nez v1, :cond_3

    .line 273
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStorageDir: could not create stream for file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {p0, v3}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_1

    .line 268
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 277
    :cond_3
    const/16 v2, 0x41

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    :goto_2
    :try_start_3
    invoke-static {p0, v3}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 293
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    sget-object v0, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkStorageDir: error closing stream for file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 289
    :catch_2
    move-exception v0

    .line 290
    sget-object v0, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkStorageDir: error deleting test file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 278
    :catch_3
    move-exception v2

    .line 279
    :try_start_4
    sget-object v2, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkStorageDir: could not write to stream for file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 288
    :goto_4
    :try_start_6
    invoke-static {p0, v3}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 289
    :catch_4
    move-exception v1

    .line 290
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStorageDir: error deleting test file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :catch_5
    move-exception v1

    .line 285
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStorageDir: error closing stream for file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 288
    :goto_5
    :try_start_8
    invoke-static {p0, v3}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 291
    :goto_6
    throw v0

    .line 284
    :catch_6
    move-exception v1

    .line 285
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStorageDir: error closing stream for file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 289
    :catch_7
    move-exception v1

    .line 290
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStorageDir: error deleting test file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 929
    const/4 v0, 0x0

    .line 930
    if-eqz p0, :cond_0

    const-string v1, "BURST"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    :try_start_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 933
    const/4 v2, 0x1

    aget-object v2, v1, v2

    if-eqz v2, :cond_0

    .line 934
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 939
    :cond_0
    :goto_0
    return v0

    .line 935
    :catch_0
    move-exception v1

    .line 936
    sget-object v2, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error trying to get group from description: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 573
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/support/v4/f/a;

    move-result-object v1

    .line 574
    if-nez v1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-object v0

    .line 578
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/f/a;->a()Landroid/net/Uri;

    move-result-object v2

    .line 579
    if-eqz v2, :cond_0

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v4/f/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "rw"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v1

    .line 583
    sget-object v2, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t find file"

    invoke-static {v2, v3, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVideoStorageDir()Ljava/io/File;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 198
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setVideoStorageDir(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 509
    sget-object v0, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 511
    const-string v0, "cache"

    invoke-static {p0, v0}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 512
    if-nez v2, :cond_0

    .line 513
    const/4 v0, 0x0

    .line 514
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FJLog_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 494
    sget-object v0, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 495
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 460
    invoke-static {}, Lcom/footej/c/a/a/f;->b()Ljava/io/File;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 463
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 464
    invoke-static {p0, v2, v3}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/support/v4/f/a;

    move-result-object v1

    .line 465
    new-instance v3, Ljava/io/File;

    const-string v4, ".nomedia"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 466
    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/support/v4/f/a;

    .line 467
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_0
    :goto_0
    return-object v0

    .line 469
    :cond_1
    invoke-static {p1, v3}, Lcom/footej/c/a/a/f;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 943
    .line 944
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 951
    :cond_0
    return v0

    .line 947
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 948
    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-nez v4, :cond_2

    .line 949
    add-int/lit8 v0, v0, 0x1

    .line 947
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 971
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;)Landroid/support/v4/f/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 653
    invoke-static {p0}, Lcom/footej/c/a/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 654
    if-nez v1, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-object v0

    .line 659
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 665
    invoke-static {p0}, Lcom/footej/c/a/a/f;->g(Landroid/content/Context;)Landroid/support/v4/f/a;

    move-result-object v2

    .line 666
    if-eqz v2, :cond_0

    .line 669
    const-string v0, "\\/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 670
    invoke-virtual {v2}, Landroid/support/v4/f/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 671
    const/4 v0, 0x0

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 672
    aget-object v2, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 674
    const-string v2, "%2F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 676
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/f/a;

    move-result-object v0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d()Ljava/io/File;
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 534
    invoke-static {p0}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    .line 535
    if-eqz p1, :cond_0

    array-length v2, v3

    if-gt v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 539
    :cond_1
    :goto_0
    return v0

    .line 537
    :cond_2
    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v2

    .line 538
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 539
    :goto_1
    if-nez v2, :cond_3

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 538
    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)[Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 519
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 520
    if-eqz v5, :cond_0

    .line 521
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/Android/data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 522
    if-gez v6, :cond_1

    .line 523
    sget-object v5, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v6, "Unexpected external file"

    invoke-static {v5, v6}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 526
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/footej/c/a/a/f;->a(Ljava/util/Date;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 543
    invoke-static {p0}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    .line 544
    array-length v2, v1

    if-ne v2, v3, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-object v0

    .line 548
    :cond_1
    aget-object v1, v1, v3

    .line 549
    invoke-static {v1}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    const-string v2, "Failed to create nomedia"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 681
    invoke-static {p0, p1}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/io/File;)Landroid/support/v4/f/a;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 7

    .prologue
    .line 976
    invoke-static {}, Lcom/footej/c/a/a/f;->c()Ljava/io/File;

    move-result-object v2

    .line 977
    if-nez v2, :cond_0

    .line 978
    const-wide/16 v0, -0x1

    .line 987
    :goto_0
    return-wide v0

    .line 979
    :cond_0
    invoke-static {v2}, Lcom/footej/c/a/a/f;->d(Ljava/io/File;)J

    move-result-wide v4

    .line 981
    const-wide v0, 0x7fffffffffffffffL

    .line 982
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v3, v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 983
    const-string v2, "cache"

    invoke-static {p0, v2}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 984
    if-eqz v2, :cond_1

    .line 985
    invoke-static {v2}, Lcom/footej/c/a/a/f;->d(Ljava/io/File;)J

    move-result-wide v0

    .line 987
    :cond_1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 957
    :try_start_0
    const-string v1, "com.martindroidapps.camera.fileprovider"

    invoke-static {p0, v1, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 962
    if-nez v1, :cond_0

    .line 963
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t get uri from file provide for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    :goto_0
    return-object v0

    .line 958
    :catch_0
    move-exception v1

    .line 959
    sget-object v1, Lcom/footej/c/a/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File provider does not support path for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 966
    goto :goto_0
.end method

.method public static f()Ljava/io/File;
    .locals 1

    .prologue
    .line 452
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/footej/c/a/a/f;->b(Ljava/util/Date;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/support/v4/f/a;
    .locals 2

    .prologue
    .line 595
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getExtSdUri()Landroid/net/Uri;

    move-result-object v0

    .line 596
    if-nez v0, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 598
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/f/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/f/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BURST_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/io/File;
    .locals 5

    .prologue
    .line 499
    sget-object v0, Lcom/footej/c/a/a/f;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {}, Lcom/footej/c/a/a/f;->b()Ljava/io/File;

    move-result-object v2

    .line 502
    if-nez v2, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 505
    :goto_0
    return-object v0

    .line 504
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getPhotoFilePrefix()Ljava/lang/String;

    move-result-object v3

    .line 505
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
