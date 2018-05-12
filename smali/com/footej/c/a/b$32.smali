.class Lcom/footej/c/a/b$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->ax()V
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
    .line 3286
    iput-object p1, p0, Lcom/footej/c/a/b$32;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3290
    :try_start_0
    const-string v0, "flash-mode"

    const-string v1, "off"

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3291
    invoke-static {}, Lcom/footej/c/a/a/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3295
    :goto_0
    return-void

    .line 3292
    :catch_0
    move-exception v0

    .line 3293
    invoke-static {}, Lcom/footej/c/a/b;->ae()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset Flash - Set parameters failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
