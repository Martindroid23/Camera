.class Lcom/footej/c/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->a(Ljava/util/List;)Z
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
    .line 1432
    iput-object p1, p0, Lcom/footej/c/a/a$5;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/footej/c/a/a$5;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;Z)V

    .line 1436
    iget-object v0, p0, Lcom/footej/c/a/a$5;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;Z)Z

    .line 1437
    return-void
.end method
