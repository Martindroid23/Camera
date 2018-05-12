.class Lcom/footej/c/a/a$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/c/a/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;)V
    .locals 0

    .prologue
    .line 3192
    iput-object p1, p0, Lcom/footej/c/a/a$20;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3202
    iget-object v0, p0, Lcom/footej/c/a/a$20;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v5}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 3203
    iget-object v0, p0, Lcom/footej/c/a/a$20;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->E:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3204
    iget-object v0, p0, Lcom/footej/c/a/a$20;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->C:Lcom/footej/c/a/a/b$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3205
    iget-object v0, p0, Lcom/footej/c/a/a$20;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->K:Lcom/footej/c/a/a/b$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3206
    iget-object v0, p0, Lcom/footej/c/a/a$20;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3218
    :goto_0
    return-void

    .line 3208
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$20;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/a$20$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/a$20$1;-><init>(Lcom/footej/c/a/a$20;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a([BIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3196
    iget-object v0, p0, Lcom/footej/c/a/a$20;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v4}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 3197
    iget-object v0, p0, Lcom/footej/c/a/a$20;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->E:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3198
    return-void
.end method
