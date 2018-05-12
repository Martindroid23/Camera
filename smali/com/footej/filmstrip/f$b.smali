.class Lcom/footej/filmstrip/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/f;


# direct methods
.method private constructor <init>(Lcom/footej/filmstrip/f;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/footej/filmstrip/f$b;->a:Lcom/footej/filmstrip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/filmstrip/f;Lcom/footej/filmstrip/f$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/f$b;-><init>(Lcom/footej/filmstrip/f;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/footej/filmstrip/f$b;->a:Lcom/footej/filmstrip/f;

    invoke-static {v0}, Lcom/footej/filmstrip/f;->a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/footej/filmstrip/f$a;->b(FF)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/footej/filmstrip/f$b;->a:Lcom/footej/filmstrip/f;

    invoke-static {v0}, Lcom/footej/filmstrip/f;->a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/footej/filmstrip/f$a;->a(FF)Z

    move-result v0

    return v0
.end method
