.class public Lcom/footej/c/a/c/a/g;
.super Lcom/footej/c/a/c/a/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/footej/c/a/c/a/b;Landroid/view/Surface;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/a/c;-><init>(Lcom/footej/c/a/c/a/b;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/footej/c/a/c/a/g;->a(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/footej/c/a/c/a/g;->b:Landroid/view/Surface;

    .line 43
    iput-boolean p3, p0, Lcom/footej/c/a/c/a/g;->c:Z

    .line 44
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/footej/c/a/c/a/g;->a()V

    .line 66
    iget-object v0, p0, Lcom/footej/c/a/c/a/g;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 67
    iget-boolean v0, p0, Lcom/footej/c/a/c/a/g;->c:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/footej/c/a/c/a/g;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/a/g;->b:Landroid/view/Surface;

    .line 72
    :cond_1
    return-void
.end method
