.class Lcom/footej/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a/b$a;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/footej/c/a/b$1;->c:Lcom/footej/c/a/b;

    iput-object p2, p0, Lcom/footej/c/a/b$1;->a:Lcom/footej/c/a/a/b$a;

    iput-object p3, p0, Lcom/footej/c/a/b$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 416
    iget-object v0, p0, Lcom/footej/c/a/b$1;->a:Lcom/footej/c/a/a/b$a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->a:Lcom/footej/c/a/a/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/b$1;->a:Lcom/footej/c/a/a/b$a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->b:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_1

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/footej/c/a/b$1;->a:Lcom/footej/c/a/a/b$a;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-static {}, Lcom/footej/c/a/a/b$g;->values()[Lcom/footej/c/a/a/b$g;

    move-result-object v3

    iget-object v0, p0, Lcom/footej/c/a/b$1;->b:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/footej/b/a;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/b$1;->a:Lcom/footej/c/a/a/b$a;

    iget-object v1, p0, Lcom/footej/c/a/b$1;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/a;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
