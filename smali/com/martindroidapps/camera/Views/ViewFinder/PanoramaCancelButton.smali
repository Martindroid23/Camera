.class public Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;
.super Lcom/martindroidapps/camera/Views/ViewFinder/c;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Views/ViewFinder/c$a;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->setViewFinderButtonClickListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$a;)V

    .line 40
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->setVisibility(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 111
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/c;->c(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Landroid/os/Bundle;)V

    .line 63
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 68
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton$1;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 70
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->setEnabled(Z)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->setVisibility(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->setEnabled(Z)V

    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->setVisibility(I)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 87
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton$1;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->setVisibility(I)V

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->setVisibility(I)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaCancelButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method
