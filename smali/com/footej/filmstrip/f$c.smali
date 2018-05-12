.class Lcom/footej/filmstrip/f$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/f;


# direct methods
.method private constructor <init>(Lcom/footej/filmstrip/f;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/footej/filmstrip/f$c;->a:Lcom/footej/filmstrip/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/filmstrip/f;Lcom/footej/filmstrip/f$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/f$c;-><init>(Lcom/footej/filmstrip/f;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/footej/filmstrip/f$c;->a:Lcom/footej/filmstrip/f;

    invoke-static {v0}, Lcom/footej/filmstrip/f;->a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/footej/filmstrip/f$a;->f(FF)Z

    .line 117
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/footej/filmstrip/f$c;->a:Lcom/footej/filmstrip/f;

    invoke-static {v0}, Lcom/footej/filmstrip/f;->a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/footej/filmstrip/f$a;->d(FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/footej/filmstrip/f$c;->a:Lcom/footej/filmstrip/f;

    invoke-static {v0}, Lcom/footej/filmstrip/f;->a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/footej/filmstrip/f$a;->h(FF)V

    .line 100
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/footej/filmstrip/f$c;->a:Lcom/footej/filmstrip/f;

    invoke-static {v0}, Lcom/footej/filmstrip/f;->a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2, p3, p4}, Lcom/footej/filmstrip/f$a;->a(FFFF)Z

    move-result v0

    return v0
.end method
