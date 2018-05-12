.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;
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
        "Lcom/footej/c/a/a/b$o;",
        ">;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
        "<",
        "Lcom/footej/c/a/a/b$o;",
        ">;",
        "Lcom/martindroidapps/camera/b/c$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->k()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->k()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->k()V

    .line 43
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    const v1, 0x7f080070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Normal Motion"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/footej/c/a/a/b$o;->c:Lcom/footej/c/a/a/b$o;

    const v1, 0x7f0800c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Slow Motion"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/footej/c/a/a/b$o;->b:Lcom/footej/c/a/a/b$o;

    const v1, 0x7f080089

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Very Slow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/footej/c/a/a/b$o;->a:Lcom/footej/c/a/a/b$o;

    const v1, 0x7f080069

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Super Slow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->setEnablePopups(Z)V

    .line 52
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 161
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->useHighspeedSessionSizeInSlowmotion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(IZ)V
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(IZ)V

    .line 57
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/os/Bundle;)V

    .line 62
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->d(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "VideoHighSpeeOptionIsPopupOpen"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->a(Z)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->d()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->b(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    .line 89
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v0, p2}, Lcom/footej/c/a/b/d;->a(Lcom/footej/c/a/a/b$o;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->h()V

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lcom/footej/c/a/a/b$o;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->b(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 117
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->c(Z)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->d(Z)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Landroid/os/Bundle;)V

    .line 79
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "VideoHighSpeeOptionIsPopupOpen"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    .line 99
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v4, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->l()Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v4, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    .line 101
    invoke-interface {v0, v1}, Lcom/footej/c/a/b/d;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->useHighspeedSessionSizeInSlowmotion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->S()Z

    move-result v4

    sget-object v1, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    if-ne p2, v1, :cond_2

    move v1, v2

    :goto_1
    if-ne v4, v1, :cond_0

    .line 105
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->e()V

    .line 106
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->close()V

    .line 107
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->e()V

    .line 108
    new-instance v0, Lcom/footej/b/w;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/footej/b/w;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 104
    goto :goto_1
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lcom/footej/c/a/a/b$o;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->a(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V

    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 148
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;Lcom/footej/b/a;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 145
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

    .line 125
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->g()V

    .line 128
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->c(Z)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->d(Z)V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->h()V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->setValue(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoHighSpeedOption;->h()V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
