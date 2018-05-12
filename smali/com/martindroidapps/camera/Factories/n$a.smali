.class Lcom/martindroidapps/camera/Factories/n$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Factories/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/n;


# direct methods
.method private constructor <init>(Lcom/martindroidapps/camera/Factories/n;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/n$a;->a:Lcom/martindroidapps/camera/Factories/n;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/martindroidapps/camera/Factories/n;Lcom/martindroidapps/camera/Factories/n$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Factories/n$a;-><init>(Lcom/martindroidapps/camera/Factories/n;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Z)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n$a;->a:Lcom/martindroidapps/camera/Factories/n;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/n;->a(Lcom/martindroidapps/camera/Factories/n;)Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->l()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_1

    .line 163
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/footej/c/a/b/d;

    .line 164
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->B()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/footej/c/a/b/a;->a(Landroid/graphics/PointF;Z)V

    goto :goto_0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/n$a;->a:Lcom/martindroidapps/camera/Factories/n;

    invoke-static {v1}, Lcom/martindroidapps/camera/Factories/n;->a(Lcom/martindroidapps/camera/Factories/n;)Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/footej/b/d;->a(I[Ljava/lang/Object;)Lcom/footej/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x1

    .line 203
    :cond_0
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 173
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 174
    new-instance v0, Lcom/footej/b/w;

    const/16 v1, 0xb

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n$a;->a:Lcom/martindroidapps/camera/Factories/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/n;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0, v5}, Lcom/martindroidapps/camera/Factories/n$a;->a(Landroid/graphics/PointF;Z)V

    .line 177
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 186
    new-instance v0, Lcom/footej/b/w;

    const/16 v1, 0xb

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/n$a;->a:Lcom/martindroidapps/camera/Factories/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/n;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0, v5}, Lcom/martindroidapps/camera/Factories/n$a;->a(Landroid/graphics/PointF;Z)V

    .line 189
    return v4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
