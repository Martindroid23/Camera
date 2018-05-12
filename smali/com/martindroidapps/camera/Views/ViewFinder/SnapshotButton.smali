.class public Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;
.super Lcom/martindroidapps/camera/Views/ViewFinder/c;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Views/ViewFinder/c$a;
.implements Lcom/martindroidapps/camera/Views/ViewFinder/c$b;


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->e()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->e()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->e()V

    .line 44
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->setViewFinderButtonClickListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$a;)V

    .line 50
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->setViewFinderButtonPressListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$b;)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iput v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->d:F

    .line 60
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->c:F

    .line 61
    iput v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->e:F

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->setEnabled(Z)V

    .line 64
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->setVisibility(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->postInvalidate()V

    .line 89
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Landroid/os/Bundle;)V

    .line 100
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    const v0, 0x7f0800f8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->setBackgroundResource(I)V

    .line 103
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 80
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    .line 81
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->h()Lcom/footej/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/b;->a()I

    move-result v2

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getGeoLocationEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/martindroidapps/camera/App;->g()Lcom/martindroidapps/camera/Factories/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/f;->d()Landroid/location/Location;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/footej/c/a/b/d;->b(ILandroid/location/Location;)V

    .line 83
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b()V

    .line 114
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b(Landroid/os/Bundle;)V

    .line 108
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->postInvalidate()V

    .line 95
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 120
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 128
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 138
    :pswitch_2
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 147
    :pswitch_3
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 155
    :pswitch_4
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$5;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 169
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 171
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 172
    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/SnapshotButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    return-void
.end method
