.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/martindroidapps/camera/b/c$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->k()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->k()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->k()V

    .line 41
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f08006b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Auto"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0800a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Manual"

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->t:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$d;->b:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->setValue(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/footej/c/a/a/b$d;->b:Lcom/footej/c/a/a/b$d;

    :goto_0
    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$d;)V

    .line 67
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Landroid/os/Bundle;)V

    .line 59
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 102
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->t:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 105
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->g()V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->h()V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handlePhotoEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->h()V

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/AutoFocusOption;->g()V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
