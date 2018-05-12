.class Lcom/footej/c/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->b(J)V
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
    .line 976
    iput-object p1, p0, Lcom/footej/c/a/b$2;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/footej/c/a/b$2;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/b$2;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->j(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/footej/c/a/b$2;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->j(Lcom/footej/c/a/b;)Lcom/footej/c/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/b$2;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->b(Lcom/footej/c/a/b;)V

    .line 982
    iget-object v0, p0, Lcom/footej/c/a/b$2;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->c(Lcom/footej/c/a/b;)V

    goto :goto_0
.end method
