.class Lcom/footej/filmstrip/f$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/f;


# direct methods
.method private constructor <init>(Lcom/footej/filmstrip/f;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/footej/filmstrip/f$d;->a:Lcom/footej/filmstrip/f;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/filmstrip/f;Lcom/footej/filmstrip/f$1;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/f$d;-><init>(Lcom/footej/filmstrip/f;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/footej/filmstrip/f$d;->a:Lcom/footej/filmstrip/f;

    invoke-static {v0}, Lcom/footej/filmstrip/f;->a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    .line 153
    invoke-interface {v0, v1, v2, v3}, Lcom/footej/filmstrip/f$a;->a(FFF)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/footej/filmstrip/f$d;->a:Lcom/footej/filmstrip/f;

    invoke-static {v0}, Lcom/footej/filmstrip/f;->a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    .line 147
    invoke-interface {v0, v1, v2}, Lcom/footej/filmstrip/f$a;->e(FF)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/footej/filmstrip/f$d;->a:Lcom/footej/filmstrip/f;

    invoke-static {v0}, Lcom/footej/filmstrip/f;->a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/f$a;->a()V

    .line 160
    return-void
.end method
