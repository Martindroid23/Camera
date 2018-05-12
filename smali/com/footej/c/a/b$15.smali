.class Lcom/footej/c/a/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->B()V
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
    .line 2379
    iput-object p1, p0, Lcom/footej/c/a/b$15;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2382
    iget-object v0, p0, Lcom/footej/c/a/b$15;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;)V

    .line 2383
    iget-object v0, p0, Lcom/footej/c/a/b$15;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v3}, Lcom/footej/c/a/b;->k(Lcom/footej/c/a/b;Z)Z

    .line 2384
    iget-object v0, p0, Lcom/footej/c/a/b$15;->a:Lcom/footej/c/a/b;

    invoke-static {v0, v3}, Lcom/footej/c/a/b;->j(Lcom/footej/c/a/b;Z)Z

    .line 2385
    iget-object v0, p0, Lcom/footej/c/a/b$15;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 2386
    iget-object v0, p0, Lcom/footej/c/a/b$15;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->z:Lcom/footej/c/a/a/b$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2387
    iget-object v0, p0, Lcom/footej/c/a/b$15;->a:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->B:Lcom/footej/c/a/a/b$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 2388
    return-void
.end method
