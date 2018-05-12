.class Lcom/footej/c/a/a$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a/b$i;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/footej/c/a/a$30;->d:Lcom/footej/c/a/a;

    iput-object p2, p0, Lcom/footej/c/a/a$30;->a:Lcom/footej/c/a/a/b$i;

    iput-object p3, p0, Lcom/footej/c/a/a$30;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/footej/c/a/a$30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 766
    iget-object v3, p0, Lcom/footej/c/a/a$30;->d:Lcom/footej/c/a/a;

    iget-object v0, p0, Lcom/footej/c/a/a$30;->a:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$i;->r:Lcom/footej/c/a/a/b$i;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$30;->a:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$i;->q:Lcom/footej/c/a/a/b$i;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$30;->a:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$i;->u:Lcom/footej/c/a/a/b$i;

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Z)V

    .line 767
    iget-object v0, p0, Lcom/footej/c/a/a$30;->d:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    .line 768
    iget-object v0, p0, Lcom/footej/c/a/a$30;->d:Lcom/footej/c/a/a;

    iget-object v3, p0, Lcom/footej/c/a/a$30;->a:Lcom/footej/c/a/a/b$i;

    iget-object v4, p0, Lcom/footej/c/a/a$30;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcom/footej/c/a/a$30;->d:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$g;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Lcom/footej/c/a/a/b$g;)V

    .line 769
    iget-object v0, p0, Lcom/footej/c/a/a$30;->d:Lcom/footej/c/a/a;

    sget-object v3, Lcom/footej/c/a/a/b$a;->m:Lcom/footej/c/a/a/b$a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/footej/c/a/a$30;->a:Lcom/footej/c/a/a/b$i;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/footej/c/a/a$30;->c:Ljava/lang/Object;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/footej/c/a/a$30;->b:Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 770
    return-void

    :cond_0
    move v0, v2

    .line 766
    goto :goto_0
.end method
