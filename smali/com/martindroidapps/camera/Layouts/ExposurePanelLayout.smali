.class public Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$7;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$7;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->b:Ljava/lang/Runnable;

    .line 31
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->e()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$7;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$7;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->b:Ljava/lang/Runnable;

    .line 36
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->e()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$7;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$7;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->b:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->e()V

    .line 42
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(II)V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->setVisibility(I)V

    .line 48
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v1, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;Lcom/footej/c/a/b/a;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->post(Ljava/lang/Runnable;)Z

    .line 109
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$2;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->post(Ljava/lang/Runnable;)Z

    .line 126
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;Lcom/footej/c/a/b/a;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 141
    :cond_1
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$4;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$4;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;Lcom/footej/c/a/b/a;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->post(Ljava/lang/Runnable;)Z

    .line 159
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;Lcom/footej/c/a/b/a;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->post(Ljava/lang/Runnable;)Z

    .line 189
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$6;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$6;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 249
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->f()V

    .line 71
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 260
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;-><init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->post(Ljava/lang/Runnable;)Z

    .line 285
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :cond_0
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$9;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->n:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->f()V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x2
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
    .line 205
    sget-object v0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$9;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    return-void

    .line 207
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->f()V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a:Landroid/view/View$OnClickListener;

    .line 56
    :cond_0
    return-void
.end method
