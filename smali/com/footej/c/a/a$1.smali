.class Lcom/footej/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a/b$a;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/footej/c/a/a$1;->c:Lcom/footej/c/a/a;

    iput-object p2, p0, Lcom/footej/c/a/a$1;->a:Lcom/footej/c/a/a/b$a;

    iput-object p3, p0, Lcom/footej/c/a/a$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 545
    iget-object v0, p0, Lcom/footej/c/a/a$1;->a:Lcom/footej/c/a/a/b$a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->a:Lcom/footej/c/a/a/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$1;->a:Lcom/footej/c/a/a/b$a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->b:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_2

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$1;->b:[Ljava/lang/Object;

    aget-object v0, v0, v5

    instance-of v0, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_1

    .line 547
    iget-object v1, p0, Lcom/footej/c/a/a$1;->a:Lcom/footej/c/a/a/b$a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/footej/c/a/a$1;->b:[Ljava/lang/Object;

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    invoke-static {}, Lcom/footej/c/a/a/b$g;->values()[Lcom/footej/c/a/a/b$g;

    move-result-object v3

    iget-object v0, p0, Lcom/footej/c/a/a$1;->b:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/footej/b/a;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 552
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v1, p0, Lcom/footej/c/a/a$1;->a:Lcom/footej/c/a/a/b$a;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Landroid/hardware/camera2/CameraAccessException;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/footej/c/a/a$1;->b:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v0}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/Throwable;)V

    aput-object v3, v2, v5

    invoke-static {}, Lcom/footej/c/a/a/b$g;->values()[Lcom/footej/c/a/a/b$g;

    move-result-object v3

    iget-object v0, p0, Lcom/footej/c/a/a$1;->b:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/footej/b/a;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/a$1;->a:Lcom/footej/c/a/a/b$a;

    iget-object v1, p0, Lcom/footej/c/a/a$1;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/a;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
