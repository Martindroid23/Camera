.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;
.super Lcom/martindroidapps/camera/Views/ViewFinder/b;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Views/ViewFinder/b$a;
.implements Lcom/martindroidapps/camera/b/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/martindroidapps/camera/Views/ViewFinder/b",
        "<",
        "Lcom/footej/c/a/a/b$s;",
        ">;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
        "<",
        "Lcom/footej/c/a/a/b$s;",
        ">;",
        "Lcom/martindroidapps/camera/b/c$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->k()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->k()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->k()V

    .line 40
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0079

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->setBackgroundText(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->setEnablePopups(Z)V

    .line 46
    sget-object v0, Lcom/footej/c/a/a/b$s;->a:Lcom/footej/c/a/a/b$s;

    const v1, 0x7f08009a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Single Photo"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->a:Lcom/footej/c/a/a/b$f;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_1

    .line 48
    :cond_0
    sget-object v0, Lcom/footej/c/a/a/b$s;->b:Lcom/footej/c/a/a/b$s;

    const v1, 0x7f080074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Burst Mode"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->m:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/footej/c/a/a/b$s;->d:Lcom/footej/c/a/a/b$s;

    const v1, 0x7f080086

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Save DNG"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->k:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Lcom/footej/c/a/a/b$s;->c:Lcom/footej/c/a/a/b$s;

    const v1, 0x7f080097

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HDR On"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    sget-object v0, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    const v1, 0x7f0800af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panorama"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->e()V

    .line 56
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(IZ)V
    .locals 2

    .prologue
    .line 60
    const-class v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(IZ)V

    .line 61
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/os/Bundle;)V

    .line 93
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->C:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$s;->a:Lcom/footej/c/a/a/b$s;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->setValue(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public a(Landroid/view/View;Lcom/footej/c/a/a/b$s;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 66
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0, p2}, Lcom/footej/c/a/b/c;->a(Lcom/footej/c/a/a/b$s;)V

    .line 68
    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/footej/c/a/a/b$s;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->b(Landroid/view/View;Lcom/footej/c/a/a/b$s;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 78
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->c(Z)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->d(Z)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Landroid/os/Bundle;)V

    .line 100
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public b(Landroid/view/View;Lcom/footej/c/a/a/b$s;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/footej/c/a/a/b$s;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->a(Landroid/view/View;Lcom/footej/c/a/a/b$s;)V

    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->f()V

    .line 88
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 124
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->C:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 127
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->c(Z)V

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->g()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->d(Z)V

    goto :goto_1

    .line 114
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->h()V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->C:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$s;->a:Lcom/footej/c/a/a/b$s;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
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
    .line 139
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->h()V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CameraModeOption;->g()V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
