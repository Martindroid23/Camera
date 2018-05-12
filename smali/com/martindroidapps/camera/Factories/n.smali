.class public Lcom/martindroidapps/camera/Factories/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/Factories/n$b;,
        Lcom/martindroidapps/camera/Factories/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/martindroidapps/camera/Factories/n;


# instance fields
.field private final c:Landroid/view/ScaleGestureDetector;

.field private final d:Landroid/view/GestureDetector;

.field private e:Landroid/view/VelocityTracker;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/martindroidapps/camera/Factories/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Factories/n;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    .line 28
    iput v0, p0, Lcom/martindroidapps/camera/Factories/n;->f:I

    .line 29
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/n;->g:Z

    .line 30
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/n;->h:Z

    .line 39
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/martindroidapps/camera/Factories/n$b;

    invoke-direct {v1, p0, v2}, Lcom/martindroidapps/camera/Factories/n$b;-><init>(Lcom/martindroidapps/camera/Factories/n;Lcom/martindroidapps/camera/Factories/n$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->c:Landroid/view/ScaleGestureDetector;

    .line 40
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/martindroidapps/camera/Factories/n$a;

    invoke-direct {v1, p0, v2}, Lcom/martindroidapps/camera/Factories/n$a;-><init>(Lcom/martindroidapps/camera/Factories/n;Lcom/martindroidapps/camera/Factories/n$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->d:Landroid/view/GestureDetector;

    .line 41
    return-void
.end method

.method private a()Lcom/footej/c/a/b/a;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/n;)Lcom/footej/c/a/b/a;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->a()Lcom/footej/c/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/n;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/martindroidapps/camera/Factories/n;->b:Lcom/martindroidapps/camera/Factories/n;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/martindroidapps/camera/Factories/n;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Factories/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Factories/n;->b:Lcom/martindroidapps/camera/Factories/n;

    .line 35
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/n;->b:Lcom/martindroidapps/camera/Factories/n;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->a()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->a()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->C()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->c(I)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Factories/n;->f:I

    .line 84
    return-void
.end method

.method private a(Landroid/view/MotionEvent;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    const/16 v0, 0x32

    .line 89
    const/16 v3, 0xc8

    .line 90
    const/16 v4, 0x14

    .line 92
    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 97
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/n;->g:Z

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v5, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/n;->g:Z

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/n;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->a()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 100
    iget v0, p0, Lcom/martindroidapps/camera/Factories/n;->f:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/martindroidapps/camera/Factories/n;->f:I

    .line 101
    iget v0, p0, Lcom/martindroidapps/camera/Factories/n;->f:I

    if-le v0, v3, :cond_5

    .line 102
    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/Factories/n;->a(I)V

    .line 106
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 107
    iput v2, p0, Lcom/martindroidapps/camera/Factories/n;->f:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 98
    goto :goto_1

    .line 104
    :cond_5
    iget v0, p0, Lcom/martindroidapps/camera/Factories/n;->f:I

    neg-int v1, v3

    if-ge v0, v1, :cond_3

    .line 105
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Factories/n;->a(I)V

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 78
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 69
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Factories/n;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/martindroidapps/camera/Factories/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :pswitch_2
    :try_start_1
    invoke-direct {p0, p1, v1, p2}, Lcom/martindroidapps/camera/Factories/n;->a(Landroid/view/MotionEvent;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/n;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Factories/n;->h:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/n;->g:Z

    .line 53
    iput v0, p0, Lcom/martindroidapps/camera/Factories/n;->f:I

    .line 54
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 128
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 129
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 130
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {v1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    :goto_0
    return-object v1

    .line 135
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 138
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 113
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/n;->a()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/n;->h:Z

    invoke-direct {p0, p1, v0}, Lcom/martindroidapps/camera/Factories/n;->a(Landroid/view/MotionEvent;Z)Z

    goto :goto_0
.end method
