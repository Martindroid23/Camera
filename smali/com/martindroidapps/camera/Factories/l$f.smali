.class Lcom/martindroidapps/camera/Factories/l$f;
.super Lcom/footej/a/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Factories/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/Factories/l$f$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/l;


# direct methods
.method public constructor <init>(Lcom/martindroidapps/camera/Factories/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/l$f;->a:Lcom/martindroidapps/camera/Factories/l;

    .line 212
    invoke-direct {p0, p2}, Lcom/footej/a/e/b;-><init>(Landroid/content/Context;)V

    .line 213
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 9

    .prologue
    .line 218
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$f;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/l$f;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v2}, Lcom/martindroidapps/camera/Factories/l;->j(Lcom/martindroidapps/camera/Factories/l;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/l$f;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v2, v0, v1}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l;J)J

    .line 223
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$f;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->k(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;

    move-result-object v6

    monitor-enter v6

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$f;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->k(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/martindroidapps/camera/Factories/l$a;

    .line 225
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$f;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->e(Lcom/martindroidapps/camera/Factories/l;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$f;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;)Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/martindroidapps/camera/Factories/l$f$a;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/martindroidapps/camera/Factories/l$f$a;-><init>(Lcom/martindroidapps/camera/Factories/l$f;Lcom/martindroidapps/camera/Factories/l$a;FFF)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
