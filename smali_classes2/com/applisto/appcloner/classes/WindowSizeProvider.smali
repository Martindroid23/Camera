.class public Lcom/applisto/appcloner/classes/WindowSizeProvider;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "WindowSizeProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mWindowScaleHeight:Ljava/lang/Float;

.field private mWindowScaleWidth:Ljava/lang/Float;

.field private mWindowSizeDimBackground:Z

.field private mWindowSizeShadowBorder:Z

.field private mWindowSizeTouchOutsideToClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/WindowSizeProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/WindowSizeProvider;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowSizeShadowBorder:Z

    return v0

    const/4 v0, 0x3
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/WindowSizeProvider;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleWidth:Ljava/lang/Float;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/WindowSizeProvider;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleHeight:Ljava/lang/Float;

    return-object v0

    const/4 v0, 0x4
.end method

.method public static getRealScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/WindowSizeProvider;->getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    const/4 v0, 0x7
.end method

.method public static getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 9

    const/16 v7, 0x11

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v3, "widthPixels":I
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v0, "heightPixels":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v7, :cond_0

    :try_start_0
    const-class v4, Landroid/view/Display;

    const-string v5, "getRawWidth"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-class v4, Landroid/view/Display;

    const-string v5, "getRawHeight"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :cond_0
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_1

    :try_start_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .local v2, "realSize":Landroid/graphics/Point;
    const-class v4, Landroid/view/Display;

    const-string v5, "getRealSize"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/graphics/Point;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v2    # "realSize":Landroid/graphics/Point;
    :cond_1
    :goto_1
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v4

    const/4 v0, 0x3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 10

    const/4 v8, 0x2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .local v2, "metaData":Landroid/os/Bundle;
    const-string v5, "com.applisto.appcloner.originalTheme"

    invoke-static {v2, v5}, Lcom/applisto/appcloner/classes/Utils;->getInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "originalTheme":Ljava/lang/Integer;
    sget-object v5, Lcom/applisto/appcloner/classes/WindowSizeProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onActivityCreated; originalTheme: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v2    # "metaData":Landroid/os/Bundle;
    .end local v3    # "originalTheme":Ljava/lang/Integer;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .local v4, "window":Landroid/view/Window;
    iget-boolean v5, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowSizeDimBackground:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, v8}, Landroid/view/Window;->addFlags(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Landroid/view/Window;->setDimAmount(F)V

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setCloseOnTouchOutside"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowSizeTouchOutsideToClose:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;

    invoke-direct {v6, p0, v4, p1}, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;-><init>(Lcom/applisto/appcloner/classes/WindowSizeProvider;Landroid/view/Window;Landroid/app/Activity;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    const/4 v0, 0x7

    .end local v4    # "window":Landroid/view/Window;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/WindowSizeProvider;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v4    # "window":Landroid/view/Window;
    :cond_1
    invoke-virtual {v4, v8}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_1

    :catch_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/WindowSizeProvider;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method protected onInit(Landroid/app/Application;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .local v2, "metaData":Landroid/os/Bundle;
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->dumpBundle(Landroid/os/Bundle;)V

    const-string v3, "com.applisto.appcloner.windowScaleWidth"

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/Utils;->getFloat(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleWidth:Ljava/lang/Float;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleWidth:Ljava/lang/Float;

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleWidth:Ljava/lang/Float;

    :cond_0
    const-string v3, "com.applisto.appcloner.windowScaleHeight"

    invoke-static {v2, v3}, Lcom/applisto/appcloner/classes/Utils;->getFloat(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleHeight:Ljava/lang/Float;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleHeight:Ljava/lang/Float;

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleHeight:Ljava/lang/Float;

    :cond_1
    const-string v3, "com.applisto.appcloner.windowSizeShadowBorder"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowSizeShadowBorder:Z

    const-string v3, "com.applisto.appcloner.windowSizeDimBackground"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowSizeDimBackground:Z

    const-string v3, "com.applisto.appcloner.windowSizeTouchOutsideToClose"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowSizeTouchOutsideToClose:Z

    sget-object v3, Lcom/applisto/appcloner/classes/WindowSizeProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInit; mWindowScaleWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleWidth:Ljava/lang/Float;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mWindowScaleHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowScaleHeight:Ljava/lang/Float;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mWindowSizeShadowBorder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowSizeShadowBorder:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mWindowSizeDimBackground: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowSizeDimBackground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mWindowSizeTouchOutsideToClose: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider;->mWindowSizeTouchOutsideToClose:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "metaData":Landroid/os/Bundle;
    :goto_0
    const/4 v3, 0x1

    return v3

    const/4 v0, 0x0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/WindowSizeProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
