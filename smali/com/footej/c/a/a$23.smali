.class Lcom/footej/c/a/a$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a/b$i;

.field final synthetic b:Ljava/lang/Enum;

.field final synthetic c:Ljava/lang/Enum;

.field final synthetic d:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/footej/c/a/a$23;->d:Lcom/footej/c/a/a;

    iput-object p2, p0, Lcom/footej/c/a/a$23;->a:Lcom/footej/c/a/a/b$i;

    iput-object p3, p0, Lcom/footej/c/a/a$23;->b:Ljava/lang/Enum;

    iput-object p4, p0, Lcom/footej/c/a/a$23;->c:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 671
    iget-object v0, p0, Lcom/footej/c/a/a$23;->d:Lcom/footej/c/a/a;

    invoke-static {v0, v5}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Z)V

    .line 672
    iget-object v0, p0, Lcom/footej/c/a/a$23;->d:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    .line 673
    iget-object v0, p0, Lcom/footej/c/a/a$23;->d:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$23;->a:Lcom/footej/c/a/a/b$i;

    iget-object v2, p0, Lcom/footej/c/a/a$23;->b:Ljava/lang/Enum;

    iget-object v3, p0, Lcom/footej/c/a/a$23;->d:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Lcom/footej/c/a/a/b$g;)V

    .line 674
    iget-object v0, p0, Lcom/footej/c/a/a$23;->d:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->m:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/footej/c/a/a$23;->a:Lcom/footej/c/a/a/b$i;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/footej/c/a/a$23;->c:Ljava/lang/Enum;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/footej/c/a/a$23;->b:Ljava/lang/Enum;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 675
    return-void
.end method
