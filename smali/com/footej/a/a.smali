.class public Lcom/footej/a/a;
.super Landroid/support/v7/app/d;
.source "SourceFile"


# static fields
.field public static final CAMERA_MODE_IMAGE_CAPTURE:I = 0x2

.field public static final CAMERA_MODE_NORMAL:I = 0x0

.field public static final CAMERA_MODE_SECURE:I = 0x1

.field public static final CAMERA_MODE_VIDEO_CAPTURE:I = 0x3


# instance fields
.field protected mCameraMode:I

.field protected mCameraModeUri:Landroid/net/Uri;

.field protected mSecurityModeDatetime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/a/a;->mSecurityModeDatetime:J

    return-void
.end method


# virtual methods
.method public getCameraMode()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/footej/a/a;->mCameraMode:I

    return v0
.end method

.method public getCameraModeUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/footej/a/a;->mCameraModeUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getFullScreenUiVisibility()Z
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/footej/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 124
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLowProfileUiVisibility()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0}, Lcom/footej/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 109
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getModeFromIntent(Landroid/content/Intent;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    const/4 v0, 0x1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    const/4 v0, 0x2

    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Landroid/support/v7/app/d;->onDestroy()V

    .line 32
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onNewIntent(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/footej/a/a;->setupNewIntent(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/footej/a/a;->setIntent(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v7/app/d;->onPause()V

    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v7/app/d;->onResume()V

    .line 36
    return-void
.end method

.method public setFullScreenUiVisibility(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 113
    invoke-virtual {p0}, Lcom/footej/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 115
    if-nez p1, :cond_0

    and-int/lit8 v2, v1, 0x4

    if-ne v2, v3, :cond_0

    .line 116
    add-int/lit8 v2, v1, -0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    and-int/lit8 v2, v1, 0x4

    if-eq v2, v3, :cond_1

    .line 118
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 119
    :cond_1
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 128
    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/footej/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/footej/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public setLowProfileUiVisibility(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/footej/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 100
    if-nez p1, :cond_0

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v3, :cond_0

    .line 101
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eq v2, v3, :cond_1

    .line 103
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 104
    :cond_1
    return-void
.end method

.method protected setupNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/footej/a/a;->getModeFromIntent(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/footej/a/a;->mCameraMode:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/a/a;->mCameraModeUri:Landroid/net/Uri;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/footej/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/footej/a/a;->mSecurityModeDatetime:J

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/footej/a/a;->mCameraModeUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "FJActivity"

    const-string v2, "Extra output was not a Uri"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
