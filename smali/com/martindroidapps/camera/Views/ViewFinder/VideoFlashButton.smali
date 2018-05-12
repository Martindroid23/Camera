.class public Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;
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
        "Lcom/footej/c/a/a/b$t;",
        ">;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
        "<",
        "Lcom/footej/c/a/a/b$t;",
        ">;",
        "Lcom/martindroidapps/camera/b/c$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->k()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->k()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->k()V

    .line 42
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, Lcom/footej/c/a/a/b$t;->b:Lcom/footej/c/a/a/b$t;

    const v1, 0x7f08008d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/footej/c/a/a/b$t;->a:Lcom/footej/c/a/a/b$t;

    const v1, 0x7f08008c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    .line 48
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-eq v0, v1, :cond_0

    .line 140
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->a:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->d(Z)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->c(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->l:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$t;->a:Lcom/footej/c/a/a/b$t;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/footej/c/a/a/b$t;)V
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0, p2}, Lcom/footej/c/a/b/d;->a(Lcom/footej/c/a/a/b$t;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->a:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->m()V

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lcom/footej/c/a/a/b$t;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->b(Landroid/view/View;Lcom/footej/c/a/a/b$t;)V

    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 66
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->m()V

    .line 67
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public b(Landroid/view/View;Lcom/footej/c/a/a/b$t;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lcom/footej/c/a/a/b$t;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->a(Landroid/view/View;Lcom/footej/c/a/a/b$t;)V

    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->l:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 87
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public handleCameraEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->m()V

    .line 74
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->g()V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/VideoFlashButton;->h()V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
