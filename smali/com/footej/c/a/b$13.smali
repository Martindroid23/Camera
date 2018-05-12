.class Lcom/footej/c/a/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->b(Landroid/graphics/PointF;)V
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
    .line 2224
    iput-object p1, p0, Lcom/footej/c/a/b$13;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2227
    iget-object v0, p0, Lcom/footej/c/a/b$13;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 2229
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/b$13;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->f(Lcom/footej/c/a/b;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/b$13;->a:Lcom/footej/c/a/b;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2236
    :goto_0
    return-void

    .line 2230
    :catch_0
    move-exception v0

    .line 2232
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error updating focus"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2233
    iget-object v0, p0, Lcom/footej/c/a/b$13;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$e;->b:Lcom/footej/c/a/a/b$e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/footej/c/a/b$13;->a:Lcom/footej/c/a/b;

    invoke-static {v4}, Lcom/footej/c/a/b;->h(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2234
    iget-object v0, p0, Lcom/footej/c/a/b$13;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aa(Lcom/footej/c/a/b;)V

    goto :goto_0
.end method
