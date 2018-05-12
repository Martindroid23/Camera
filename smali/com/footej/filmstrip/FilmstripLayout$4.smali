.class Lcom/footej/filmstrip/FilmstripLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripLayout;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripLayout$4;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripLayout$4;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripLayout$4;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripLayout;->f(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 248
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 250
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$4;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->g(Lcom/footej/filmstrip/FilmstripLayout;)Lcom/footej/filmstrip/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/footej/filmstrip/f;->a(Landroid/view/MotionEvent;)Z

    .line 251
    const/4 v0, 0x1

    return v0
.end method
