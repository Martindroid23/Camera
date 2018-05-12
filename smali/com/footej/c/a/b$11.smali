.class Lcom/footej/c/a/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->a(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;)V
    .locals 0

    .prologue
    .line 2199
    iput-object p1, p0, Lcom/footej/c/a/b$11;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2202
    iget-object v0, p0, Lcom/footej/c/a/b$11;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 2203
    iget-object v0, p0, Lcom/footej/c/a/b$11;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->Z(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2205
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$11;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$11;->a:Lcom/footej/c/a/b;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2210
    :cond_0
    :goto_0
    return-void

    .line 2206
    :catch_0
    move-exception v0

    .line 2207
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error updating focus"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
