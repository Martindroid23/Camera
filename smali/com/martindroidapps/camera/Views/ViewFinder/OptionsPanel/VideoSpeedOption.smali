.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;
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
    .line 28
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->k()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->k()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->k()V

    .line 40
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    const v1, 0x7f080070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Normal Motion"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/footej/c/a/a/b$o;->c:Lcom/footej/c/a/a/b$o;

    const v1, 0x7f0800c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Slow Motion"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    .line 46
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_1

    .line 122
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

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->setValue(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public a(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    .line 66
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0, p2}, Lcom/footej/c/a/b/d;->a(Lcom/footej/c/a/a/b$o;)V

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/footej/c/a/a/b$o;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->b(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 78
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->c(Z)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->d(Z)V

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

.method public b(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/footej/c/a/a/b$o;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->a(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V

    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 108
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

    .line 109
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;Lcom/footej/b/a;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 106
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

    .line 86
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->g()V

    .line 89
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->c(Z)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->d(Z)V

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->h()V

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->setValue(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/VideoSpeedOption;->h()V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
