.class public Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;
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
        "Lcom/footej/c/a/a/b$g;",
        ">;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
        "<",
        "Lcom/footej/c/a/a/b$g;",
        ">;",
        "Lcom/martindroidapps/camera/b/c$a;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->k()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->k()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->k()V

    .line 44
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    const v1, 0x7f08007a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    const v1, 0x7f080077

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastCameraPosition()Lcom/footej/c/a/a/b$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->setValue(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public a(Landroid/view/View;Lcom/footej/c/a/a/b$g;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->h()V

    .line 156
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lcom/footej/c/a/a/b$g;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->b(Landroid/view/View;Lcom/footej/c/a/a/b$g;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->d(Z)V

    .line 62
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public b(Landroid/view/View;Lcom/footej/c/a/a/b$g;)V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->f:Ljava/lang/String;

    const-string v1, "onChooseOptionEnd"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->l()V

    .line 162
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lcom/footej/c/a/a/b$g;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->a(Landroid/view/View;Lcom/footej/c/a/a/b$g;)V

    return-void
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$7;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->g()V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->h()V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handlePhotoEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$7;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 85
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 94
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 102
    :pswitch_2
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 110
    :pswitch_3
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public handleUIEvents(Lcom/footej/b/u;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/footej/b/u;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/footej/b/u;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-class v1, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;

    if-ne v0, v1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/footej/b/u;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->g()V

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/footej/b/u;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->h()V

    .line 151
    :cond_1
    return-void
.end method

.method public handleVideoEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$7;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 124
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$5;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 133
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$6;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton$6;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
