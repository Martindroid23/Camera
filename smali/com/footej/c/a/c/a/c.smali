.class public Lcom/footej/c/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/footej/c/a/c/a/b;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/footej/c/a/c/a/b;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/footej/c/a/c/a/c;->b:Landroid/opengl/EGLSurface;

    .line 44
    iput v1, p0, Lcom/footej/c/a/c/a/c;->c:I

    .line 45
    iput v1, p0, Lcom/footej/c/a/c/a/c;->d:I

    .line 49
    iput-object p1, p0, Lcom/footej/c/a/c/a/c;->a:Lcom/footej/c/a/c/a/b;

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/footej/c/a/c/a/c;->a:Lcom/footej/c/a/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/c/a/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/a/b;->a(Landroid/opengl/EGLSurface;)V

    .line 117
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/footej/c/a/c/a/c;->b:Landroid/opengl/EGLSurface;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/c/a/c/a/c;->d:I

    iput v0, p0, Lcom/footej/c/a/c/a/c;->c:I

    .line 119
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/footej/c/a/c/a/c;->a:Lcom/footej/c/a/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/c/a/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/footej/c/a/c/a/b;->a(Landroid/opengl/EGLSurface;J)V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/footej/c/a/c/a/c;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/a/c;->a:Lcom/footej/c/a/c/a/b;

    invoke-virtual {v0, p1}, Lcom/footej/c/a/c/a/b;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/a/c;->b:Landroid/opengl/EGLSurface;

    .line 70
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/footej/c/a/c/a/c;->a:Lcom/footej/c/a/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/c/a/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/a/b;->b(Landroid/opengl/EGLSurface;)V

    .line 126
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/footej/c/a/c/a/c;->a:Lcom/footej/c/a/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/c/a/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/a/b;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    const-string v1, "FJGL"

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    return v0
.end method
