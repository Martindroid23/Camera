.class Lcom/footej/c/a/b$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a/b$i;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/footej/c/a/b$36;->d:Lcom/footej/c/a/b;

    iput-object p2, p0, Lcom/footej/c/a/b$36;->a:Lcom/footej/c/a/a/b$i;

    iput-object p3, p0, Lcom/footej/c/a/b$36;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/footej/c/a/b$36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 603
    iget-object v0, p0, Lcom/footej/c/a/b$36;->d:Lcom/footej/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/b$36;->a:Lcom/footej/c/a/a/b$i;

    iget-object v2, p0, Lcom/footej/c/a/b$36;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/footej/c/a/b$36;->d:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Lcom/footej/c/a/a/b$g;)V

    .line 604
    iget-object v0, p0, Lcom/footej/c/a/b$36;->d:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->m:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/footej/c/a/b$36;->a:Lcom/footej/c/a/a/b$i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/footej/c/a/b$36;->c:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/footej/c/a/b$36;->b:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 605
    return-void
.end method
