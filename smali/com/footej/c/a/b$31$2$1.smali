.class Lcom/footej/c/a/b$31$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b$31$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b$31$2;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b$31$2;)V
    .locals 0

    .prologue
    .line 3261
    iput-object p1, p0, Lcom/footej/c/a/b$31$2$1;->a:Lcom/footej/c/a/b$31$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3264
    iget-object v0, p0, Lcom/footej/c/a/b$31$2$1;->a:Lcom/footej/c/a/b$31$2;

    iget-object v0, v0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;)V

    .line 3265
    iget-object v0, p0, Lcom/footej/c/a/b$31$2$1;->a:Lcom/footej/c/a/b$31$2;

    iget-object v0, v0, Lcom/footej/c/a/b$31$2;->a:Lcom/footej/c/a/b$31;

    iget-object v0, v0, Lcom/footej/c/a/b$31;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    .line 3266
    return-void
.end method
