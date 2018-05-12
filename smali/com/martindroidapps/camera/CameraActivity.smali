.class public Lcom/martindroidapps/camera/CameraActivity;
.super Lcom/footej/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Helpers/a$b;
.implements Lcom/martindroidapps/camera/b/b$c;


# instance fields
.field private a:Z

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/martindroidapps/camera/Helpers/a;

.field private d:Lcom/martindroidapps/camera/Helpers/e;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/footej/a/a;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->g:Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/martindroidapps/camera/CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/CameraActivity$1;-><init>(Lcom/martindroidapps/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/martindroidapps/camera/CameraActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/CameraActivity;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/martindroidapps/camera/CameraActivity;->e:Z

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lcom/martindroidapps/camera/CameraActivity;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->h:Z

    if-eqz v0, :cond_0

    .line 174
    monitor-exit v1

    .line 191
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/martindroidapps/camera/CameraActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/martindroidapps/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/martindroidapps/camera/CameraActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/martindroidapps/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->h:Z

    .line 190
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 194
    iget-object v1, p0, Lcom/martindroidapps/camera/CameraActivity;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->h:Z

    .line 204
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_3
    const-string v2, "CameraActivity"

    const-string v3, "BroadcastReceiver not registered"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->h:Z

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 201
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lcom/martindroidapps/camera/CameraActivity;->h:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getMaxBrightness()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/footej/e/a/a;->a(Landroid/app/Activity;Ljava/lang/Float;)V

    .line 394
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->d:Lcom/martindroidapps/camera/Helpers/e;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/e;->a()V

    .line 395
    return-void

    .line 393
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 400
    const/4 v0, 0x3

    .line 404
    :goto_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 406
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 407
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 408
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/a;->b(Z)Z

    .line 415
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 416
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Ljava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 459
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getDefaultGalleryApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 461
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 476
    :goto_0
    return-void

    .line 465
    :cond_0
    const-string v0, "There is no suitable Gallery app.\nPlease select internal Gallery in Settings"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 467
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/footej/gallery/GalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    if-eqz p2, :cond_2

    .line 469
    const-string v1, "itemUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    :cond_2
    if-eqz p1, :cond_3

    .line 471
    iget-object v1, p0, Lcom/martindroidapps/camera/CameraActivity;->d:Lcom/martindroidapps/camera/Helpers/e;

    invoke-virtual {v1, p1, p2}, Lcom/martindroidapps/camera/Helpers/e;->a(Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/martindroidapps/camera/CameraActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 421
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 422
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Ljava/lang/String;)V

    .line 423
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/martindroidapps/camera/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    iget v1, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    if-ne v1, v2, :cond_0

    .line 429
    const-string v1, "secure"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/martindroidapps/camera/CameraActivity;->e:Z

    .line 432
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/martindroidapps/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 433
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 437
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    iget v1, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    if-ne v1, v2, :cond_0

    .line 439
    const-string v1, "secure"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/martindroidapps/camera/CameraActivity;->e:Z

    .line 442
    :cond_0
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/martindroidapps/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 443
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 558
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 559
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 560
    sparse-switch v2, :sswitch_data_0

    .line 586
    invoke-super {p0, p1}, Lcom/footej/a/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 562
    :sswitch_0
    iget v2, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    if-nez v2, :cond_0

    .line 563
    if-nez v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/a;->e()V

    goto :goto_0

    .line 568
    :sswitch_1
    if-nez v1, :cond_0

    .line 569
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVolumeKeysFunction()I

    move-result v1

    if-nez v1, :cond_1

    .line 570
    invoke-super {p0, p1}, Lcom/footej/a/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 571
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/d;->a(I[Ljava/lang/Object;)Lcom/footej/b/d;

    move-result-object v1

    invoke-static {v1}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 575
    :sswitch_2
    if-nez v1, :cond_0

    .line 576
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVolumeKeysFunction()I

    move-result v1

    if-nez v1, :cond_2

    .line 577
    invoke-super {p0, p1}, Lcom/footej/a/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 578
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/footej/b/d;->a(I[Ljava/lang/Object;)Lcom/footej/b/d;

    move-result-object v1

    invoke-static {v1}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 582
    :sswitch_3
    if-nez v1, :cond_0

    .line 583
    const/4 v1, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/footej/b/d;->a(I[Ljava/lang/Object;)Lcom/footej/b/d;

    move-result-object v1

    invoke-static {v1}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 560
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_2
        0x50 -> :sswitch_3
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 3

    .prologue
    .line 447
    iget v0, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->e:Z

    .line 451
    :cond_0
    const-string v0, "https://www.paypal.me/SemaphoreGR?ppid=PPC000654&cnac=GR&rsta=en_GR%28en_US%29&cust=BLMLZVZUP8NSQ&unptid=ba4abb1a-0720-11e8-9233-441ea14dee48&t=&cal=9e9dc3987a306&calc=9e9dc3987a306&calf=9e9dc3987a306&unp_tpcid=ppme-social-business-profile-created&page=main:email&pgrp=main:email&e=op&mchn=em&s=ci&mail=sys"

    .line 452
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 455
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 550
    sget-object v1, Lcom/martindroidapps/camera/CameraActivity$2;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 555
    :goto_0
    return-void

    .line 552
    :pswitch_0
    iget v1, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    if-ne v1, v0, :cond_0

    :goto_1
    iput-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 550
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleDismissKeyguard(Lcom/footej/b/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    .line 541
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_0

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->e:Z

    .line 543
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 544
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 546
    :cond_0
    return-void
.end method

.method public handleFingerprintGestureEvents(Lcom/footej/b/j;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 506
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    .line 509
    invoke-virtual {p1}, Lcom/footej/b/j;->a()Lcom/footej/b/j$a;

    move-result-object v2

    .line 511
    sget-object v3, Lcom/martindroidapps/camera/CameraActivity$2;->a:[I

    invoke-virtual {v2}, Lcom/footej/b/j$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 527
    :goto_1
    if-ne v0, v4, :cond_2

    .line 528
    new-instance v0, Lcom/footej/b/w;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v4, v1}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 513
    :pswitch_0
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getFingerprintSwipeLeft()I

    move-result v0

    goto :goto_1

    .line 516
    :pswitch_1
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getFingerprintSwipeRight()I

    move-result v0

    goto :goto_1

    .line 519
    :pswitch_2
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getFingerprintSwipeUp()I

    move-result v0

    goto :goto_1

    .line 522
    :pswitch_3
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getFingerprintSwipeDown()I

    move-result v0

    goto :goto_1

    .line 529
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 530
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_3

    .line 531
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 535
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->l()V

    goto :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 493
    invoke-super {p0, p1, p2}, Lcom/footej/a/a;->onActivityReenter(ILandroid/content/Intent;)V

    .line 494
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->postponeEnterTransition()V

    .line 495
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 496
    if-eqz p2, :cond_0

    .line 497
    const-string v0, "itemUri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    iget-object v1, p0, Lcom/martindroidapps/camera/CameraActivity;->d:Lcom/martindroidapps/camera/Helpers/e;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Helpers/e;->a(Ljava/lang/String;)V

    .line 502
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 480
    invoke-super {p0, p1, p2, p3}, Lcom/footej/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 481
    packed-switch p1, :pswitch_data_0

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 483
    :pswitch_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->d:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->e()V

    goto :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 361
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Helpers/a;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 365
    :cond_0
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 368
    :goto_1
    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/FilmstripLayout;

    .line 369
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-class v5, Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/martindroidapps/camera/b/b;

    .line 370
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/martindroidapps/camera/b/b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 371
    invoke-virtual {v1}, Lcom/martindroidapps/camera/b/b;->b()V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 366
    goto :goto_1

    .line 372
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->b()V

    goto :goto_0

    .line 374
    :cond_3
    if-eqz v2, :cond_4

    .line 375
    new-instance v0, Lcom/footej/b/w;

    const/16 v1, 0xb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 376
    :cond_4
    iget v0, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->e:Z

    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 379
    :cond_5
    invoke-super {p0}, Lcom/footej/a/a;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/footej/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    invoke-virtual {v0, p1}, Lcom/martindroidapps/camera/Helpers/a;->a(Landroid/content/res/Configuration;)V

    .line 152
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f090042

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/footej/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->d()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_0

    .line 92
    invoke-static {}, Lcom/martindroidapps/camera/Factories/e;->d()Lcom/martindroidapps/camera/Factories/e;

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/f;->a(Landroid/content/Context;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_6

    .line 98
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    :goto_0
    invoke-static {p0}, Lcom/footej/c/a/a/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 101
    const-string v5, "CheckInitSupportInfo"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    const-string v5, "CheckInit"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->a:Z

    .line 102
    iget-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->a:Z

    if-eqz v0, :cond_3

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/martindroidapps/camera/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->finish()V

    .line 145
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 101
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/f;->b(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->setupNewIntent(Landroid/content/Intent;)V

    .line 109
    invoke-static {}, Lcom/martindroidapps/camera/App;->g()Lcom/martindroidapps/camera/Factories/f;

    .line 111
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 112
    invoke-direct {p0}, Lcom/martindroidapps/camera/CameraActivity;->i()V

    .line 113
    const v0, 0x7f0b001a

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->setContentView(I)V

    .line 115
    new-instance v0, Lcom/martindroidapps/camera/Helpers/e;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Helpers/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->d:Lcom/martindroidapps/camera/Helpers/e;

    .line 117
    new-instance v0, Lcom/martindroidapps/camera/Helpers/a;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Helpers/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    .line 118
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 120
    invoke-virtual {p0, v6}, Lcom/martindroidapps/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->b:Landroid/widget/FrameLayout;

    .line 122
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 124
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v3, Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/b/c;

    .line 125
    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lcom/martindroidapps/camera/b/c;

    invoke-direct {v0}, Lcom/martindroidapps/camera/b/c;-><init>()V

    .line 127
    invoke-virtual {v0, p1}, Lcom/martindroidapps/camera/b/c;->setArguments(Landroid/os/Bundle;)V

    .line 128
    iget-boolean v3, p0, Lcom/martindroidapps/camera/CameraActivity;->f:Z

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/b/c;->a(Z)V

    .line 129
    const-class v3, Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 135
    :goto_3
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v3, Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/b/b;

    .line 136
    if-nez v0, :cond_5

    .line 137
    invoke-static {v1}, Lcom/martindroidapps/camera/b/b;->a(Ljava/lang/String;)Lcom/martindroidapps/camera/b/b;

    move-result-object v0

    .line 138
    const v1, 0x7f090043

    const-class v3, Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 143
    :goto_4
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    goto/16 :goto_2

    .line 131
    :cond_4
    iget-boolean v3, p0, Lcom/martindroidapps/camera/CameraActivity;->f:Z

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/b/c;->a(Z)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/footej/a/a;->onDestroy()V

    .line 158
    iget v0, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/martindroidapps/camera/CameraActivity;->g()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/k;->b(Lcom/footej/a/d/a;)V

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->a:Z

    if-nez v0, :cond_2

    .line 166
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->d()V

    .line 168
    :cond_2
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->e()V

    .line 169
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 350
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 355
    :goto_0
    invoke-super {p0, p1}, Lcom/footej/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 352
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->onBackPressed()V

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->f:Z

    .line 250
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Landroid/app/Activity;)V

    .line 251
    invoke-super {p0}, Lcom/footej/a/a;->onPause()V

    .line 252
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x1a

    const/4 v3, 0x0

    .line 209
    invoke-super {p0}, Lcom/footej/a/a;->onResume()V

    .line 211
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    iget v1, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->setupNewIntent(Landroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/b/c;

    .line 214
    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 216
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    .line 217
    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 218
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 219
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 220
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    .line 221
    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 222
    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/martindroidapps/camera/b/b;

    .line 225
    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 228
    invoke-virtual {v0, v3}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 229
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 230
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 231
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_4

    .line 232
    invoke-virtual {v0, v3}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 233
    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 237
    :cond_5
    iget v0, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    if-ne v0, v5, :cond_6

    .line 238
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->i()V

    .line 239
    :cond_6
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->b(Landroid/app/Activity;)V

    .line 240
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0}, Lcom/martindroidapps/camera/CameraActivity;->h()V

    .line 242
    iget v0, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    if-ne v0, v5, :cond_7

    .line 243
    invoke-direct {p0}, Lcom/martindroidapps/camera/CameraActivity;->f()V

    .line 245
    :cond_7
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 256
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->c(Landroid/app/Activity;)V

    .line 257
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 258
    iget v0, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->e:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->finishAndRemoveTask()V

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/footej/a/a;->onStop()V

    .line 261
    return-void
.end method

.method protected setupNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->a(Landroid/app/Activity;)V

    .line 267
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->e()V

    .line 269
    invoke-super {p0, p1}, Lcom/footej/a/a;->setupNewIntent(Landroid/content/Intent;)V

    .line 271
    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.action.VIDEO_CAMERA"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "footej.media.VIEW"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "footej.media.FRONT_CAMERA"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    :cond_1
    iget v1, p0, Lcom/martindroidapps/camera/CameraActivity;->mCameraMode:I

    packed-switch v1, :pswitch_data_0

    .line 334
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->f:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/FilmstripLayout;

    .line 336
    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->a()V

    .line 339
    :cond_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/martindroidapps/camera/CameraActivity;->f:Z

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/d;->a(Z)V

    .line 341
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 342
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    .line 343
    const-string v2, "camera_back_api"

    if-eqz v0, :cond_9

    const-string v0, "Camera Legacy"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    .line 345
    const-string v2, "camera_front_api"

    if-eqz v0, :cond_a

    const-string v0, "Camera Legacy"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void

    .line 286
    :pswitch_0
    const-string v1, "footej.media.FRONT_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Factories/c;->b(Lcom/footej/c/a/a/b$g;)V

    .line 290
    :goto_3
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 291
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$m;)V

    .line 294
    :goto_4
    const-string v1, "footej.media.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/CameraActivity;->f:Z

    .line 296
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->f()V

    .line 298
    :cond_4
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->a:Lcom/footej/c/a/a/b$f;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$f;)V

    .line 299
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    goto/16 :goto_0

    .line 289
    :cond_5
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Factories/c;->b(Lcom/footej/c/a/a/b$g;)V

    goto :goto_3

    .line 293
    :cond_6
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$m;)V

    goto :goto_4

    .line 302
    :pswitch_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$m;)V

    .line 303
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$f;)V

    .line 304
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    goto/16 :goto_0

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    if-eqz v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/a;->d()V

    .line 309
    :cond_7
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$m;)V

    .line 310
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$f;)V

    .line 311
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    goto/16 :goto_0

    .line 314
    :pswitch_3
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    if-eqz v0, :cond_8

    .line 315
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity;->c:Lcom/martindroidapps/camera/Helpers/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/a;->d()V

    .line 316
    :cond_8
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$m;)V

    .line 317
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->d:Lcom/footej/c/a/a/b$f;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$f;)V

    .line 318
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    goto/16 :goto_0

    .line 343
    :cond_9
    const-string v0, "Camera 2"

    goto/16 :goto_1

    .line 345
    :cond_a
    const-string v0, "Camera 2"

    goto/16 :goto_2

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
