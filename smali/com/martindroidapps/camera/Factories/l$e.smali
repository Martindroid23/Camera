.class Lcom/martindroidapps/camera/Factories/l$e;
.super Lcom/footej/a/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Factories/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/Factories/l$e$a;,
        Lcom/martindroidapps/camera/Factories/l$e$c;,
        Lcom/martindroidapps/camera/Factories/l$e$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/l;


# direct methods
.method private constructor <init>(Lcom/martindroidapps/camera/Factories/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    .line 145
    invoke-direct {p0, p2}, Lcom/footej/a/e/a;-><init>(Landroid/content/Context;)V

    .line 146
    return-void
.end method

.method synthetic constructor <init>(Lcom/martindroidapps/camera/Factories/l;Landroid/content/Context;Lcom/martindroidapps/camera/Factories/l$1;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Factories/l$e;-><init>(Lcom/martindroidapps/camera/Factories/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 150
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 153
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->c(Lcom/martindroidapps/camera/Factories/l;)I

    move-result v0

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v2}, Lcom/martindroidapps/camera/Factories/l;->c(Lcom/martindroidapps/camera/Factories/l;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v2, v1}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;I)Lcom/footej/a/b/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/b;)Lcom/footej/a/b/a;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v4}, Lcom/martindroidapps/camera/Factories/l;->c(Lcom/martindroidapps/camera/Factories/l;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;I)Lcom/footej/a/b/b;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/b;)Lcom/footej/a/b/a;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->d(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->d(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Factories/l$d;

    .line 158
    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v6}, Lcom/martindroidapps/camera/Factories/l;->e(Lcom/martindroidapps/camera/Factories/l;)I

    move-result v6

    if-ne v6, v9, :cond_2

    .line 159
    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v6}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/martindroidapps/camera/Factories/l$e$c;

    invoke-direct {v7, p0, v0, v3, v2}, Lcom/martindroidapps/camera/Factories/l$e$c;-><init>(Lcom/martindroidapps/camera/Factories/l$e;Lcom/martindroidapps/camera/Factories/l$d;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l;I)I

    .line 165
    if-eq p1, v8, :cond_7

    .line 166
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0, p1}, Lcom/martindroidapps/camera/Factories/l;->c(Lcom/martindroidapps/camera/Factories/l;I)Lcom/footej/a/b/b;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v1}, Lcom/martindroidapps/camera/Factories/l;->f(Lcom/martindroidapps/camera/Factories/l;)Lcom/footej/a/b/b;

    move-result-object v1

    if-eq v0, v1, :cond_7

    .line 168
    invoke-static {}, Lcom/martindroidapps/camera/Factories/l;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceOrientation changing (from:to) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v3}, Lcom/martindroidapps/camera/Factories/l;->f(Lcom/martindroidapps/camera/Factories/l;)Lcom/footej/a/b/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/b;)Lcom/footej/a/b/b;

    .line 170
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->g(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 171
    :try_start_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->g(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Factories/l$c;

    .line 172
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v3}, Lcom/martindroidapps/camera/Factories/l;->e(Lcom/martindroidapps/camera/Factories/l;)I

    move-result v3

    if-ne v3, v9, :cond_5

    .line 173
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v3}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/martindroidapps/camera/Factories/l$e$b;

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v5}, Lcom/martindroidapps/camera/Factories/l;->f(Lcom/martindroidapps/camera/Factories/l;)Lcom/footej/a/b/b;

    move-result-object v5

    invoke-direct {v4, p0, v0, v5}, Lcom/martindroidapps/camera/Factories/l$e$b;-><init>(Lcom/martindroidapps/camera/Factories/l$e;Lcom/martindroidapps/camera/Factories/l$c;Lcom/footej/a/b/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 175
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    if-eq p1, v8, :cond_0

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v2}, Lcom/martindroidapps/camera/Factories/l;->h(Lcom/martindroidapps/camera/Factories/l;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v2, v0, v1}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;J)J

    .line 182
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->i(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 183
    :try_start_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->i(Lcom/martindroidapps/camera/Factories/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Factories/l$b;

    .line 184
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v3}, Lcom/martindroidapps/camera/Factories/l;->e(Lcom/martindroidapps/camera/Factories/l;)I

    move-result v3

    if-ne v3, v9, :cond_8

    .line 185
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    invoke-static {v3}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/martindroidapps/camera/Factories/l$e$a;

    invoke-direct {v4, p0, v0, p2}, Lcom/martindroidapps/camera/Factories/l$e$a;-><init>(Lcom/martindroidapps/camera/Factories/l$e;Lcom/martindroidapps/camera/Factories/l$b;F)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0
.end method
