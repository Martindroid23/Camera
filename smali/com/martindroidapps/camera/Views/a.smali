.class public Lcom/martindroidapps/camera/Views/a;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/footej/a/d/a;
.implements Lcom/martindroidapps/camera/Factories/l$d;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Lcom/martindroidapps/camera/Views/a$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/a$1;-><init>(Lcom/martindroidapps/camera/Views/a;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/a;->d:Landroid/view/SurfaceHolder$Callback;

    .line 43
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/a;->g()V

    .line 44
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 67
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/footej/e/a/a;->a(Landroid/view/View;IIIIZ)V

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/martindroidapps/camera/Views/a;->setMeasuredDimension(II)V

    .line 69
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 70
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/a;->a(Landroid/graphics/Rect;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/a;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/a;->setupHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/a;Landroid/view/SurfaceHolder;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/a;->a(Landroid/view/SurfaceHolder;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/a;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/a;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/a;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Views/a;)Lcom/footej/c/a/b/a;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/a;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Views/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/a;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/martindroidapps/camera/Views/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/a;->c:Z

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/a;->setKeepScreenOn(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/a;->d:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    return-void
.end method

.method private getCamera()Lcom/footej/c/a/b/a;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/a;->a(Landroid/graphics/Rect;)V

    .line 85
    return-void
.end method

.method private setupHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/martindroidapps/camera/Views/a;->a(Landroid/view/SurfaceHolder;Landroid/graphics/Rect;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/a;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/a;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->j()V

    .line 154
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/a;->h()V

    .line 156
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/a;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/a;->getCamera()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->j()V

    .line 161
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/a;->setupHolder(Landroid/view/SurfaceHolder;)V

    .line 163
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/a;->setAlpha(F)V

    .line 198
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/martindroidapps/camera/CameraActivity;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/app/Activity;Ljava/lang/Float;)V

    .line 199
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 200
    new-instance v0, Lcom/martindroidapps/camera/Views/a$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/a$2;-><init>(Lcom/martindroidapps/camera/Views/a;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/a;->post(Ljava/lang/Runnable;)Z

    .line 211
    new-instance v0, Lcom/martindroidapps/camera/Views/a$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/a$3;-><init>(Lcom/martindroidapps/camera/Views/a;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/a;->post(Ljava/lang/Runnable;)Z

    .line 218
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/a;->setAlpha(F)V

    .line 224
    new-instance v1, Lcom/martindroidapps/camera/Views/a$4;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/a$4;-><init>(Lcom/martindroidapps/camera/Views/a;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/a;->post(Ljava/lang/Runnable;)Z

    .line 230
    new-instance v1, Lcom/martindroidapps/camera/Views/a$5;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Views/a$5;-><init>(Lcom/martindroidapps/camera/Views/a;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/martindroidapps/camera/Views/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/martindroidapps/camera/App;->i()Lcom/martindroidapps/camera/Factories/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/martindroidapps/camera/Factories/n;->a(Landroid/view/MotionEvent;)V

    .line 244
    const/4 v0, 0x1

    return v0
.end method
