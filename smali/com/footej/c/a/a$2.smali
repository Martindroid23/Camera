.class Lcom/footej/c/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->b(J)V
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
    .line 1299
    iput-object p1, p0, Lcom/footej/c/a/a$2;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/footej/c/a/a$2;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$2;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->q(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/footej/c/a/a$2;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->q(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/a$2;->a:Lcom/footej/c/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Z)V

    .line 1305
    iget-object v0, p0, Lcom/footej/c/a/a$2;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    goto :goto_0
.end method
