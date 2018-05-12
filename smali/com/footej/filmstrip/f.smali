.class public Lcom/footej/filmstrip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/f$d;,
        Lcom/footej/filmstrip/f$b;,
        Lcom/footej/filmstrip/f$c;,
        Lcom/footej/filmstrip/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/GestureDetector;

.field private final c:Landroid/view/ScaleGestureDetector;

.field private final d:Lcom/footej/filmstrip/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/footej/filmstrip/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/f$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/footej/filmstrip/f;->d:Lcom/footej/filmstrip/f$a;

    .line 62
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/footej/filmstrip/f$c;

    invoke-direct {v1, p0, v3}, Lcom/footej/filmstrip/f$c;-><init>(Lcom/footej/filmstrip/f;Lcom/footej/filmstrip/f$1;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/footej/filmstrip/f;->b:Landroid/view/GestureDetector;

    .line 64
    iget-object v0, p0, Lcom/footej/filmstrip/f;->b:Landroid/view/GestureDetector;

    new-instance v1, Lcom/footej/filmstrip/f$b;

    invoke-direct {v1, p0, v3}, Lcom/footej/filmstrip/f$b;-><init>(Lcom/footej/filmstrip/f;Lcom/footej/filmstrip/f$1;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 65
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/footej/filmstrip/f$d;

    invoke-direct {v1, p0, v3}, Lcom/footej/filmstrip/f$d;-><init>(Lcom/footej/filmstrip/f;Lcom/footej/filmstrip/f$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/footej/filmstrip/f;->c:Landroid/view/ScaleGestureDetector;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/f;)Lcom/footej/filmstrip/f$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/footej/filmstrip/f;->d:Lcom/footej/filmstrip/f$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/footej/filmstrip/f;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/footej/filmstrip/f;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 73
    iget-object v2, p0, Lcom/footej/filmstrip/f;->d:Lcom/footej/filmstrip/f$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/footej/filmstrip/f$a;->g(FF)Z

    .line 75
    :cond_0
    or-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 82
    :pswitch_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 83
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    .line 85
    cmpl-float v2, v0, v3

    if-nez v2, :cond_1

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/footej/filmstrip/f;->d:Lcom/footej/filmstrip/f$a;

    invoke-interface {v2, v0, v1}, Lcom/footej/filmstrip/f$a;->c(FF)Z

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
