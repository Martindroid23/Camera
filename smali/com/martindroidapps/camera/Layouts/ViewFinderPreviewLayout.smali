.class public Lcom/martindroidapps/camera/Layouts/ViewFinderPreviewLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPreviewLayout;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPreviewLayout;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPreviewLayout;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPreviewLayout;->setClickable(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 74
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 58
    :pswitch_1
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->h()V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->i()V

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->i()Lcom/martindroidapps/camera/Factories/n;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/martindroidapps/camera/Factories/n;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 65
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/martindroidapps/camera/Views/ViewFinder/ExposureImageView;

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v1, v2}, Lcom/footej/c/a/b/a;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1, v2}, Lcom/footej/c/a/b/a;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 44
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->e()Landroid/graphics/Rect;

    move-result-object v6

    .line 45
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/footej/e/a/a;->a(Landroid/view/View;IIIIZ)V

    .line 46
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderPreviewLayout;->setMeasuredDimension(II)V

    .line 47
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPreviewLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 48
    return-void
.end method
