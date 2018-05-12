.class Lcom/footej/c/a/a$33;
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
    .line 1286
    iput-object p1, p0, Lcom/footej/c/a/a$33;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1289
    iget-object v0, p0, Lcom/footej/c/a/a$33;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$33;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->g:Lcom/footej/c/a/a/b$e;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/footej/c/a/a$33;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 1291
    iget-object v0, p0, Lcom/footej/c/a/a$33;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$c;->g:Lcom/footej/c/a/a/b$c;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/footej/c/a/a$33;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->p(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0
.end method
