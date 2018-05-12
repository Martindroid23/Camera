.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;
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
        "Lcom/footej/c/a/a/b$h;",
        ">;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
        "<",
        "Lcom/footej/c/a/a/b$h;",
        ">;",
        "Lcom/martindroidapps/camera/b/c$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->k()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->k()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->k()V

    .line 32
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->setBackgroundText(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    const v1, 0x7f080094

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Disabled"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/footej/c/a/a/b$h;->b:Lcom/footej/c/a/a/b$h;

    const v1, 0x7f080095

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Normal"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/footej/c/a/a/b$h;->g:Lcom/footej/c/a/a/b$h;

    const v1, 0x7f0800b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Phi"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/footej/c/a/a/b$h;->h:Lcom/footej/c/a/a/b$h;

    const v1, 0x7f080084

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Square"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/footej/c/a/a/b$h;->e:Lcom/footej/c/a/a/b$h;

    const v1, 0x7f080090

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "D. Left"

    const-string v3, "Golden"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/footej/c/a/a/b$h;->f:Lcom/footej/c/a/a/b$h;

    const v1, 0x7f080091

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "D. Right"

    const-string v3, "Golden"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/footej/c/a/a/b$h;->d:Lcom/footej/c/a/a/b$h;

    const v1, 0x7f080092

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Up Left"

    const-string v3, "Golden"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/footej/c/a/a/b$h;->c:Lcom/footej/c/a/a/b$h;

    const v1, 0x7f080093

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Up Right"

    const-string v3, "Golden"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/footej/c/a/a/b$h;->i:Lcom/footej/c/a/a/b$h;

    const v1, 0x7f080098

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Horizon"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->setEnablePopups(Z)V

    .line 57
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const v6, 0x7f09013d

    const/16 v5, 0x15

    const/16 v4, 0x10

    const/4 v3, 0x3

    .line 142
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v1, v2, :cond_1

    .line 144
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 155
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(IZ)V
    .locals 2

    .prologue
    .line 61
    const-class v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(IZ)V

    .line 62
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/os/Bundle;)V

    .line 79
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->l()V

    .line 81
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->A:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->setValue(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public a(Landroid/view/View;Lcom/footej/c/a/a/b$h;)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0, p2}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$h;)V

    .line 69
    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lcom/footej/c/a/a/b$h;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->b(Landroid/view/View;Lcom/footej/c/a/a/b$h;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->d(Z)V

    .line 94
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public b(Landroid/view/View;Lcom/footej/c/a/a/b$h;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lcom/footej/c/a/a/b$h;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->a(Landroid/view/View;Lcom/footej/c/a/a/b$h;)V

    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->A:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 118
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 115
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
    .line 98
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->g()V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->h()V

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->A:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$h;->a:Lcom/footej/c/a/a/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->setValue(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->h()V

    .line 108
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->e()V

    goto :goto_0

    .line 98
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
    .line 130
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 132
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->h()V

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/GridOption;->g()V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
