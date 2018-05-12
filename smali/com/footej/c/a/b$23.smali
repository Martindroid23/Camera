.class Lcom/footej/c/a/b$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a/b$i;

.field final synthetic b:Ljava/lang/Enum;

.field final synthetic c:Ljava/lang/Enum;

.field final synthetic d:Lcom/footej/c/a/a/b$r;

.field final synthetic e:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/Enum;Lcom/footej/c/a/a/b$r;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    iput-object p2, p0, Lcom/footej/c/a/b$23;->a:Lcom/footej/c/a/a/b$i;

    iput-object p3, p0, Lcom/footej/c/a/b$23;->b:Ljava/lang/Enum;

    iput-object p4, p0, Lcom/footej/c/a/b$23;->c:Ljava/lang/Enum;

    iput-object p5, p0, Lcom/footej/c/a/b$23;->d:Lcom/footej/c/a/a/b$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 523
    iget-object v0, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;)V

    .line 524
    iget-object v0, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 525
    iget-object v0, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    iget-object v1, p0, Lcom/footej/c/a/b$23;->a:Lcom/footej/c/a/a/b$i;

    iget-object v2, p0, Lcom/footej/c/a/b$23;->b:Ljava/lang/Enum;

    iget-object v3, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Lcom/footej/c/a/a/b$g;)V

    .line 526
    iget-object v0, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->m:Lcom/footej/c/a/a/b$a;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/footej/c/a/b$23;->a:Lcom/footej/c/a/a/b$i;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/footej/c/a/b$23;->c:Ljava/lang/Enum;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/footej/c/a/b$23;->b:Ljava/lang/Enum;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$i;->m:Lcom/footej/c/a/a/b$i;

    iget-object v2, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    invoke-static {v2}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$r;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Lcom/footej/c/a/a/b$g;)V

    .line 528
    iget-object v0, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    sget-object v1, Lcom/footej/c/a/a/b$a;->m:Lcom/footej/c/a/a/b$a;

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/footej/c/a/a/b$i;->m:Lcom/footej/c/a/a/b$i;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/footej/c/a/b$23;->d:Lcom/footej/c/a/a/b$r;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/footej/c/a/b$23;->e:Lcom/footej/c/a/b;

    invoke-static {v3}, Lcom/footej/c/a/b;->d(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$r;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/b;->a(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 529
    return-void
.end method
