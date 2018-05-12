.class Lcom/bumptech/glide/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/b/e$a;
.implements Lcom/bumptech/glide/j/a/a$c;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/g$g;,
        Lcom/bumptech/glide/d/b/g$f;,
        Lcom/bumptech/glide/d/b/g$d;,
        Lcom/bumptech/glide/d/b/g$a;,
        Lcom/bumptech/glide/d/b/g$c;,
        Lcom/bumptech/glide/d/b/g$e;,
        Lcom/bumptech/glide/d/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/b/e$a;",
        "Lcom/bumptech/glide/j/a/a$c;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bumptech/glide/d/b/g",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/a/c",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile B:Lcom/bumptech/glide/d/b/e;

.field private volatile C:Z

.field private volatile D:Z

.field private final a:Lcom/bumptech/glide/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/j/a/b;

.field private final d:Lcom/bumptech/glide/d/b/g$d;

.field private final e:Landroid/support/v4/g/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k$a",
            "<",
            "Lcom/bumptech/glide/d/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/d/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/g$c",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/d/b/g$e;

.field private h:Lcom/bumptech/glide/f;

.field private i:Lcom/bumptech/glide/d/h;

.field private j:Lcom/bumptech/glide/h;

.field private k:Lcom/bumptech/glide/d/b/m;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/d/b/i;

.field private o:Lcom/bumptech/glide/d/j;

.field private p:Lcom/bumptech/glide/d/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/g$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/d/b/g$g;

.field private s:Lcom/bumptech/glide/d/b/g$f;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Thread;

.field private w:Lcom/bumptech/glide/d/h;

.field private x:Lcom/bumptech/glide/d/h;

.field private y:Ljava/lang/Object;

.field private z:Lcom/bumptech/glide/d/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/g$d;Landroid/support/v4/g/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/g$d;",
            "Landroid/support/v4/g/k$a",
            "<",
            "Lcom/bumptech/glide/d/b/g",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/bumptech/glide/d/b/f;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/bumptech/glide/j/a/b;->a()Lcom/bumptech/glide/j/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->c:Lcom/bumptech/glide/j/a/b;

    .line 49
    new-instance v0, Lcom/bumptech/glide/d/b/g$c;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/g$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/b/g$c;

    .line 50
    new-instance v0, Lcom/bumptech/glide/d/b/g$e;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/g$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/b/g$e;

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/d/b/g;->d:Lcom/bumptech/glide/d/b/g$d;

    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/d/b/g;->e:Landroid/support/v4/g/k$a;

    .line 81
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/b/g$g;)Lcom/bumptech/glide/d/b/g$g;
    .locals 3

    .prologue
    .line 338
    sget-object v0, Lcom/bumptech/glide/d/b/g$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/d/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->n:Lcom/bumptech/glide/d/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lcom/bumptech/glide/d/b/g$g;->b:Lcom/bumptech/glide/d/b/g$g;

    .line 350
    :goto_0
    return-object v0

    .line 341
    :cond_0
    sget-object v0, Lcom/bumptech/glide/d/b/g$g;->b:Lcom/bumptech/glide/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/b/g$g;)Lcom/bumptech/glide/d/b/g$g;

    move-result-object v0

    goto :goto_0

    .line 343
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->n:Lcom/bumptech/glide/d/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    sget-object v0, Lcom/bumptech/glide/d/b/g$g;->c:Lcom/bumptech/glide/d/b/g$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/d/b/g$g;->c:Lcom/bumptech/glide/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/b/g$g;)Lcom/bumptech/glide/d/b/g$g;

    move-result-object v0

    goto :goto_0

    .line 347
    :pswitch_2
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/g;->u:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d/b/g$g;->f:Lcom/bumptech/glide/d/b/g$g;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/d/b/g$g;->d:Lcom/bumptech/glide/d/b/g$g;

    goto :goto_0

    .line 350
    :pswitch_3
    sget-object v0, Lcom/bumptech/glide/d/b/g$g;->f:Lcom/bumptech/glide/d/b/g$g;

    goto :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/d/a/c;Ljava/lang/Object;Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/a/c",
            "<*>;TData;",
            "Lcom/bumptech/glide/d/a;",
            ")",
            "Lcom/bumptech/glide/d/b/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 451
    if-nez p2, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 461
    invoke-interface {p1}, Lcom/bumptech/glide/d/a/c;->b()V

    .line 459
    :goto_0
    return-object v0

    .line 454
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/j/d;->a()J

    move-result-wide v2

    .line 455
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/d/b/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    .line 456
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoded result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/d/b/g;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/d/a/c;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/bumptech/glide/d/a/c;->b()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/d/a;",
            ")",
            "Lcom/bumptech/glide/d/b/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/b/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    .line 469
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/d/b/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/d/a;",
            "Lcom/bumptech/glide/d/b/s",
            "<TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/d/b/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 493
    invoke-direct {p0, p2}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/j;

    move-result-object v2

    .line 494
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/d/a/d;

    move-result-object v1

    .line 497
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/d/b/g;->l:I

    iget v4, p0, Lcom/bumptech/glide/d/b/g;->m:I

    new-instance v5, Lcom/bumptech/glide/d/b/g$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/d/b/g$b;-><init>(Lcom/bumptech/glide/d/b/g;Lcom/bumptech/glide/d/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/d/b/s;->a(Lcom/bumptech/glide/d/a/d;Lcom/bumptech/glide/d/j;IILcom/bumptech/glide/d/b/h$a;)Lcom/bumptech/glide/d/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 500
    invoke-interface {v1}, Lcom/bumptech/glide/d/a/d;->b()V

    .line 497
    return-object v0

    .line 500
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/bumptech/glide/d/a/d;->b()V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/j;
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/j;

    .line 474
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-object v0

    .line 478
    :cond_1
    sget-object v1, Lcom/bumptech/glide/d/d/a/k;->d:Lcom/bumptech/glide/d/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 482
    sget-object v1, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    .line 483
    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/f;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    :cond_2
    new-instance v0, Lcom/bumptech/glide/d/j;

    invoke-direct {v0}, Lcom/bumptech/glide/d/j;-><init>()V

    .line 485
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/j;)V

    .line 486
    sget-object v1, Lcom/bumptech/glide/d/d/a/k;->d:Lcom/bumptech/glide/d/i;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/d/j;

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/d/b/u;Lcom/bumptech/glide/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<TR;>;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->m()V

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->p:Lcom/bumptech/glide/d/b/g$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/d/b/g$a;->a(Lcom/bumptech/glide/d/b/u;Lcom/bumptech/glide/d/a;)V

    .line 327
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/d/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 506
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 509
    const-string v1, "DecodeJob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", load key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 510
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    return-void

    .line 510
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/d/b/u;Lcom/bumptech/glide/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<TR;>;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 420
    instance-of v0, p1, Lcom/bumptech/glide/d/b/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 421
    check-cast v0, Lcom/bumptech/glide/d/b/q;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/q;->a()V

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/b/g$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    invoke-static {p1}, Lcom/bumptech/glide/d/b/t;->a(Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/t;

    move-result-object v0

    move-object p1, v0

    .line 431
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/b/u;Lcom/bumptech/glide/d/a;)V

    .line 433
    sget-object v1, Lcom/bumptech/glide/d/b/g$g;->e:Lcom/bumptech/glide/d/b/g$g;

    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/b/g$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 436
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/b/g$c;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->d:Lcom/bumptech/glide/d/b/g$d;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/j;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/d/b/g$c;->a(Lcom/bumptech/glide/d/b/g$d;Lcom/bumptech/glide/d/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :cond_2
    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/t;->a()V

    .line 445
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->e()V

    .line 446
    return-void

    .line 439
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 440
    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/t;->a()V

    :cond_4
    throw v1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->g()V

    .line 160
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/g$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->g()V

    .line 169
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/g$e;->c()V

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/b/g$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/g$c;->b()V

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f;->a()V

    .line 175
    iput-boolean v2, p0, Lcom/bumptech/glide/d/b/g;->C:Z

    .line 176
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/f;

    .line 177
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/h;

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/j;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/h;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b/m;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->p:Lcom/bumptech/glide/d/b/g$a;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->B:Lcom/bumptech/glide/d/b/e;

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->v:Ljava/lang/Thread;

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->w:Lcom/bumptech/glide/d/h;

    .line 186
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->y:Ljava/lang/Object;

    .line 187
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->z:Lcom/bumptech/glide/d/a;

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->A:Lcom/bumptech/glide/d/a/c;

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bumptech/glide/d/b/g;->t:J

    .line 190
    iput-boolean v2, p0, Lcom/bumptech/glide/d/b/g;->D:Z

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->e:Landroid/support/v4/g/k$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/k$a;->a(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 262
    sget-object v0, Lcom/bumptech/glide/d/b/g$1;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->s:Lcom/bumptech/glide/d/b/g$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/g$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->s:Lcom/bumptech/glide/d/b/g$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/d/b/g$g;->a:Lcom/bumptech/glide/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/b/g$g;)Lcom/bumptech/glide/d/b/g$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    .line 265
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->j()Lcom/bumptech/glide/d/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->B:Lcom/bumptech/glide/d/b/e;

    .line 266
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->k()V

    .line 277
    :goto_0
    return-void

    .line 269
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->k()V

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->n()V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()Lcom/bumptech/glide/d/b/e;
    .locals 3

    .prologue
    .line 280
    sget-object v0, Lcom/bumptech/glide/d/b/g$1;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/d/b/v;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/d/b/v;-><init>(Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V

    .line 288
    :goto_0
    return-object v0

    .line 284
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/d/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/d/b/b;-><init>(Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V

    goto :goto_0

    .line 286
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/d/b/y;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/d/b/y;-><init>(Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/b/e$a;)V

    goto :goto_0

    .line 288
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->v:Ljava/lang/Thread;

    .line 296
    invoke-static {}, Lcom/bumptech/glide/j/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/d/b/g;->t:J

    .line 297
    const/4 v0, 0x0

    .line 298
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/d/b/g;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->B:Lcom/bumptech/glide/d/b/e;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->B:Lcom/bumptech/glide/d/b/e;

    .line 299
    invoke-interface {v0}, Lcom/bumptech/glide/d/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/b/g$g;)Lcom/bumptech/glide/d/b/g$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    .line 301
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->j()Lcom/bumptech/glide/d/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/d/b/g;->B:Lcom/bumptech/glide/d/b/e;

    .line 303
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    sget-object v2, Lcom/bumptech/glide/d/b/g$g;->d:Lcom/bumptech/glide/d/b/g$g;

    if-ne v1, v2, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/g;->c()V

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    sget-object v2, Lcom/bumptech/glide/d/b/g$g;->f:Lcom/bumptech/glide/d/b/g$g;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/d/b/g;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->m()V

    .line 319
    new-instance v0, Lcom/bumptech/glide/d/b/p;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->p:Lcom/bumptech/glide/d/b/g$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/g$a;->a(Lcom/bumptech/glide/d/b/p;)V

    .line 321
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->f()V

    .line 322
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->c:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 331
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/g;->C:Z

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/g;->C:Z

    .line 335
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 399
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "Retrieved data"

    iget-wide v2, p0, Lcom/bumptech/glide/d/b/g;->t:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/d/b/g;->y:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cache key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/d/b/g;->w:Lcom/bumptech/glide/d/h;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", fetcher: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/d/b/g;->A:Lcom/bumptech/glide/d/a/c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/bumptech/glide/d/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 405
    :cond_0
    const/4 v1, 0x0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->A:Lcom/bumptech/glide/d/a/c;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->y:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/g;->z:Lcom/bumptech/glide/d/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/a/c;Ljava/lang/Object;Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/b/u;
    :try_end_0
    .catch Lcom/bumptech/glide/d/b/p; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 412
    :goto_0
    if-eqz v0, :cond_1

    .line 413
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->z:Lcom/bumptech/glide/d/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/d/b/g;->b(Lcom/bumptech/glide/d/b/u;Lcom/bumptech/glide/d/a;)V

    .line 417
    :goto_1
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->x:Lcom/bumptech/glide/d/h;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/g;->z:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/d/b/p;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a;)V

    .line 410
    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 415
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->k()V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/g",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/d/b/g;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 198
    if-nez v0, :cond_0

    .line 199
    iget v0, p0, Lcom/bumptech/glide/d/b/g;->q:I

    iget v1, p1, Lcom/bumptech/glide/d/b/g;->q:I

    sub-int/2addr v0, v1

    .line 201
    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/b/m;Lcom/bumptech/glide/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/b/i;Ljava/util/Map;ZZZLcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/b/g$a;I)Lcom/bumptech/glide/d/b/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/d/b/m;",
            "Lcom/bumptech/glide/d/h;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/b/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;ZZZ",
            "Lcom/bumptech/glide/d/j;",
            "Lcom/bumptech/glide/d/b/g$a",
            "<TR;>;I)",
            "Lcom/bumptech/glide/d/b/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/d/b/g;->d:Lcom/bumptech/glide/d/b/g$d;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p15

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v2 .. v16}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILcom/bumptech/glide/d/b/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/j;Ljava/util/Map;ZZLcom/bumptech/glide/d/b/g$d;)V

    .line 116
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/f;

    .line 117
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/h;

    .line 118
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d/b/g;->j:Lcom/bumptech/glide/h;

    .line 119
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d/b/g;->k:Lcom/bumptech/glide/d/b/m;

    .line 120
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bumptech/glide/d/b/g;->l:I

    .line 121
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bumptech/glide/d/b/g;->m:I

    .line 122
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d/b/g;->n:Lcom/bumptech/glide/d/b/i;

    .line 123
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/bumptech/glide/d/b/g;->u:Z

    .line 124
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/j;

    .line 125
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d/b/g;->p:Lcom/bumptech/glide/d/b/g$a;

    .line 126
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bumptech/glide/d/b/g;->q:I

    .line 127
    sget-object v2, Lcom/bumptech/glide/d/b/g$f;->a:Lcom/bumptech/glide/d/b/g$f;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/d/b/g;->s:Lcom/bumptech/glide/d/b/g$f;

    .line 128
    return-object p0
.end method

.method a(Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/a;",
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-interface {p2}, Lcom/bumptech/glide/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 525
    sget-object v0, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    if-eq p1, v0, :cond_5

    .line 526
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/d/b/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/d/m;

    move-result-object v6

    .line 527
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->h:Lcom/bumptech/glide/f;

    iget v2, p0, Lcom/bumptech/glide/d/b/g;->l:I

    iget v3, p0, Lcom/bumptech/glide/d/b/g;->m:I

    invoke-interface {v6, v0, p2, v2, v3}, Lcom/bumptech/glide/d/m;->a(Landroid/content/Context;Lcom/bumptech/glide/d/b/u;II)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    move-object v9, v0

    .line 530
    :goto_0
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-interface {p2}, Lcom/bumptech/glide/d/b/u;->f()V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/b/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/d/b/f;->b(Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/l;

    move-result-object v1

    .line 538
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/j;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/l;->a(Lcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c;

    move-result-object v0

    move-object v10, v1

    .line 545
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->w:Lcom/bumptech/glide/d/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/h;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 546
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->n:Lcom/bumptech/glide/d/b/i;

    invoke-virtual {v2, v1, p1, v0}, Lcom/bumptech/glide/d/b/i;->a(ZLcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 548
    if-nez v10, :cond_3

    .line 549
    new-instance v0, Lcom/bumptech/glide/i$d;

    invoke-interface {v9}, Lcom/bumptech/glide/d/b/u;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 541
    :cond_1
    sget-object v0, Lcom/bumptech/glide/d/c;->c:Lcom/bumptech/glide/d/c;

    move-object v10, v1

    goto :goto_1

    .line 545
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 552
    :cond_3
    sget-object v1, Lcom/bumptech/glide/d/b/g$1;->c:[I

    invoke-virtual {v0}, Lcom/bumptech/glide/d/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 569
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 554
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/d/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->w:Lcom/bumptech/glide/d/h;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/h;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/b/c;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/h;)V

    .line 572
    :goto_3
    invoke-static {v9}, Lcom/bumptech/glide/d/b/t;->a(Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/t;

    move-result-object v9

    .line 573
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->f:Lcom/bumptech/glide/d/b/g$c;

    invoke-virtual {v1, v0, v10, v9}, Lcom/bumptech/glide/d/b/g$c;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/l;Lcom/bumptech/glide/d/b/t;)V

    .line 576
    :cond_4
    return-object v9

    .line 557
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/d/b/w;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->a:Lcom/bumptech/glide/d/b/f;

    .line 559
    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/f;->i()Lcom/bumptech/glide/d/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->w:Lcom/bumptech/glide/d/h;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/g;->i:Lcom/bumptech/glide/d/h;

    iget v4, p0, Lcom/bumptech/glide/d/b/g;->l:I

    iget v5, p0, Lcom/bumptech/glide/d/b/g;->m:I

    iget-object v8, p0, Lcom/bumptech/glide/d/b/g;->o:Lcom/bumptech/glide/d/j;

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/d/b/w;-><init>(Lcom/bumptech/glide/d/b/a/b;Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/h;IILcom/bumptech/glide/d/m;Ljava/lang/Class;Lcom/bumptech/glide/d/j;)V

    goto :goto_3

    :cond_5
    move-object v9, p2

    move-object v6, v1

    goto/16 :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/bumptech/glide/d/h;Ljava/lang/Exception;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/d/a/c",
            "<*>;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386
    invoke-interface {p3}, Lcom/bumptech/glide/d/a/c;->b()V

    .line 387
    new-instance v0, Lcom/bumptech/glide/d/b/p;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/d/b/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    invoke-interface {p3}, Lcom/bumptech/glide/d/a/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/bumptech/glide/d/b/p;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a;Ljava/lang/Class;)V

    .line 389
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 391
    sget-object v0, Lcom/bumptech/glide/d/b/g$f;->b:Lcom/bumptech/glide/d/b/g$f;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->s:Lcom/bumptech/glide/d/b/g$f;

    .line 392
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->p:Lcom/bumptech/glide/d/b/g$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/d/b/g$a;->a(Lcom/bumptech/glide/d/b/g;)V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->k()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/h;Ljava/lang/Object;Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/d/a/c",
            "<*>;",
            "Lcom/bumptech/glide/d/a;",
            "Lcom/bumptech/glide/d/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 365
    iput-object p1, p0, Lcom/bumptech/glide/d/b/g;->w:Lcom/bumptech/glide/d/h;

    .line 366
    iput-object p2, p0, Lcom/bumptech/glide/d/b/g;->y:Ljava/lang/Object;

    .line 367
    iput-object p3, p0, Lcom/bumptech/glide/d/b/g;->A:Lcom/bumptech/glide/d/a/c;

    .line 368
    iput-object p4, p0, Lcom/bumptech/glide/d/b/g;->z:Lcom/bumptech/glide/d/a;

    .line 369
    iput-object p5, p0, Lcom/bumptech/glide/d/b/g;->x:Lcom/bumptech/glide/d/h;

    .line 370
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 371
    sget-object v0, Lcom/bumptech/glide/d/b/g$f;->c:Lcom/bumptech/glide/d/b/g$f;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->s:Lcom/bumptech/glide/d/b/g$f;

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->p:Lcom/bumptech/glide/d/b/g$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/d/b/g$a;->a(Lcom/bumptech/glide/d/b/g;)V

    .line 381
    :goto_0
    return-void

    .line 374
    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Landroid/support/v4/e/d;->a(Ljava/lang/String;)V

    .line 376
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {}, Landroid/support/v4/e/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/e/d;->a()V

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->g:Lcom/bumptech/glide/d/b/g$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/g$e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->g()V

    .line 150
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/bumptech/glide/d/b/g$g;->a:Lcom/bumptech/glide/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/b/g$g;)Lcom/bumptech/glide/d/b/g$g;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/bumptech/glide/d/b/g$g;->b:Lcom/bumptech/glide/d/b/g$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/d/b/g$g;->c:Lcom/bumptech/glide/d/b/g$g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()Lcom/bumptech/glide/j/a/b;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->c:Lcom/bumptech/glide/j/a/b;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/g;->D:Z

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->B:Lcom/bumptech/glide/d/b/e;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lcom/bumptech/glide/d/b/e;->b()V

    .line 214
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lcom/bumptech/glide/d/b/g$f;->b:Lcom/bumptech/glide/d/b/g$f;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->s:Lcom/bumptech/glide/d/b/g$f;

    .line 359
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->p:Lcom/bumptech/glide/d/b/g$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/d/b/g$a;->a(Lcom/bumptech/glide/d/b/g;)V

    .line 360
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/bumptech/glide/d/b/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/b/g;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 221
    const-string v0, "DecodeJob#run"

    invoke-static {v0}, Landroid/support/v4/e/d;->a(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->A:Lcom/bumptech/glide/d/a/c;

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/g;->D:Z

    if-eqz v0, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-eqz v1, :cond_0

    .line 255
    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->b()V

    .line 257
    :cond_0
    invoke-static {}, Landroid/support/v4/e/d;->a()V

    .line 259
    :goto_0
    return-void

    .line 230
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    if-eqz v1, :cond_2

    .line 255
    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->b()V

    .line 257
    :cond_2
    invoke-static {}, Landroid/support/v4/e/d;->a()V

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 238
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    const-string v2, "DecodeJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bumptech/glide/d/b/g;->D:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->r:Lcom/bumptech/glide/d/b/g$g;

    sget-object v3, Lcom/bumptech/glide/d/b/g$g;->e:Lcom/bumptech/glide/d/b/g$g;

    if-eq v2, v3, :cond_4

    .line 245
    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/g;->l()V

    .line 248
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/d/b/g;->D:Z

    if-nez v2, :cond_6

    .line 249
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 255
    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->b()V

    .line 257
    :cond_5
    invoke-static {}, Landroid/support/v4/e/d;->a()V

    throw v0

    .line 254
    :cond_6
    if-eqz v1, :cond_7

    .line 255
    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->b()V

    .line 257
    :cond_7
    invoke-static {}, Landroid/support/v4/e/d;->a()V

    goto :goto_0
.end method
