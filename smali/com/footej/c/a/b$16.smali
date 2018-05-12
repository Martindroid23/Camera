.class Lcom/footej/c/a/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;I)V
    .locals 0

    .prologue
    .line 2408
    iput-object p1, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    iput p2, p0, Lcom/footej/c/a/b$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2411
    iget-object v0, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    iget v1, p0, Lcom/footej/c/a/b$16;->a:I

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;I)I

    .line 2412
    iget-object v0, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ao(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/footej/c/a/a/a;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;J)V

    .line 2414
    iget-object v0, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ac(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2415
    const-string v0, "exposure-compensation"

    iget-object v1, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    invoke-static {v1}, Lcom/footej/c/a/b;->af(Lcom/footej/c/a/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;I)V

    .line 2416
    iget-object v0, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 2417
    iget-object v0, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$e;->h:Lcom/footej/c/a/a/b$e;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->h(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2418
    iget-object v0, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$c;->j:Lcom/footej/c/a/a/b$c;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/footej/c/a/b$16;->b:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->i(Lcom/footej/c/a/b;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 2421
    :cond_0
    return-void
.end method
