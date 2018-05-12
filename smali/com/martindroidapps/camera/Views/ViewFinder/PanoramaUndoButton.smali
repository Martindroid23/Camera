.class public Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;
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
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->setViewFinderButtonClickListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$a;)V

    .line 40
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->setVisibility(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Landroid/os/Bundle;)V

    .line 58
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 113
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->Y()V

    .line 115
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Landroid/os/Bundle;)V

    .line 64
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 69
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton$1;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 71
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->setEnabled(Z)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->setVisibility(I)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->setEnabled(Z)V

    .line 79
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->setVisibility(I)V

    goto :goto_0

    .line 69
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

    .line 88
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton$1;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->setVisibility(I)V

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->setVisibility(I)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 49
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PanoramaUndoButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    return-void
.end method
