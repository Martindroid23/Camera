.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;
.super Lcom/martindroidapps/camera/Views/ViewFinder/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->k()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->k()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->k()V

    .line 36
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f08009f

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->setImageResource(I)V

    .line 40
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0044

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->setBackgroundText(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->setEnablePopups(Z)V

    .line 42
    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_1

    .line 110
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->S()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0
.end method


# virtual methods
.method protected a(IZ)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f090046

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(IZ)V

    .line 47
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 64
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->setSelected(Z)V

    .line 65
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->c(Z)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->d(Z)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Landroid/os/Bundle;)V

    .line 58
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 106
    return-void
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption$1;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->g()V

    .line 76
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->c(Z)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->d(Z)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->h()V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->h()V

    .line 86
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->e()V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public handlePhotoEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption$1;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->h()V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ExposureOption;->g()V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
