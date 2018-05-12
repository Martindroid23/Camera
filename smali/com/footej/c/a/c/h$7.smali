.class Lcom/footej/c/a/c/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/h;->a(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/h;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/h;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/footej/c/a/c/h$7;->a:Lcom/footej/c/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v8, 0x0

    .line 1173
    iget-object v0, p0, Lcom/footej/c/a/c/h$7;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->k(Lcom/footej/c/a/c/h;)J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    .line 1174
    iget-object v2, p0, Lcom/footej/c/a/c/h$7;->a:Lcom/footej/c/a/c/h;

    invoke-static {v2}, Lcom/footej/c/a/c/h;->l(Lcom/footej/c/a/c/h;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1175
    sget-object v2, Lcom/footej/c/a/a/b$a;->V:Lcom/footej/c/a/a/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/footej/c/a/c/h$7;->a:Lcom/footej/c/a/c/h;

    invoke-static {v5}, Lcom/footej/c/a/c/h;->m(Lcom/footej/c/a/c/h;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/footej/b/v;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/v;

    move-result-object v2

    invoke-static {v2}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 1176
    :cond_0
    iget-object v2, p0, Lcom/footej/c/a/c/h$7;->a:Lcom/footej/c/a/c/h;

    invoke-static {v2, v0, v1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;J)J

    .line 1177
    iget-object v0, p0, Lcom/footej/c/a/c/h$7;->a:Lcom/footej/c/a/c/h;

    const/16 v1, 0x7d8

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;I[Ljava/lang/Object;)V

    .line 1178
    return-void
.end method
