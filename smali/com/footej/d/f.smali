.class public Lcom/footej/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/d/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/footej/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/footej/d/j;

.field private final d:Lcom/footej/d/b;

.field private final e:Lcom/footej/d/k;

.field private final f:Lcom/footej/d/h;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/footej/d/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    const-class v0, Lcom/footej/d/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/d/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/footej/d/b;Lcom/footej/d/k;Lcom/footej/d/h;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/footej/d/f;->g:Ljava/util/HashMap;

    .line 262
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/footej/d/f;->h:Ljava/util/LinkedList;

    .line 276
    iput-object p1, p0, Lcom/footej/d/f;->d:Lcom/footej/d/b;

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/footej/d/f;->b:Ljava/util/Map;

    .line 278
    new-instance v0, Lcom/footej/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/footej/d/f$a;-><init>(Lcom/footej/d/f;Lcom/footej/d/f$1;)V

    iput-object v0, p0, Lcom/footej/d/f;->c:Lcom/footej/d/j;

    .line 279
    iput-object p2, p0, Lcom/footej/d/f;->e:Lcom/footej/d/k;

    .line 280
    iput-object p3, p0, Lcom/footej/d/f;->f:Lcom/footej/d/h;

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/footej/d/f;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/footej/d/f;->h:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/footej/d/f;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/footej/d/f;->e(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lcom/footej/d/f;)Lcom/footej/d/h;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/footej/d/f;->f:Lcom/footej/d/h;

    return-object v0
.end method

.method static synthetic c(Lcom/footej/d/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/footej/d/f;->b:Ljava/util/Map;

    return-object v0
.end method

.method private e(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 378
    iget-object v1, p0, Lcom/footej/d/f;->b:Ljava/util/Map;

    monitor-enter v1

    .line 379
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/footej/d/f;->d(Landroid/net/Uri;)Lcom/footej/d/a;

    move-result-object v0

    .line 380
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/footej/d/a;->d()V

    .line 384
    :cond_0
    return-void

    .line 380
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/footej/d/a;
    .locals 3

    .prologue
    .line 298
    iget-object v1, p0, Lcom/footej/d/f;->b:Ljava/util/Map;

    monitor-enter v1

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/footej/d/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/d/a;

    monitor-exit v1

    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;JLandroid/location/Location;)Lcom/footej/d/a;
    .locals 8

    .prologue
    .line 285
    iget-object v0, p0, Lcom/footej/d/f;->d:Lcom/footej/d/b;

    iget-object v2, p0, Lcom/footej/d/f;->c:Lcom/footej/d/j;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/footej/d/b;->a(Lcom/footej/d/e;Lcom/footej/d/j;Ljava/lang/String;JLandroid/location/Location;)Lcom/footej/d/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lcom/footej/d/a;)V
    .locals 3

    .prologue
    .line 291
    iget-object v1, p0, Lcom/footej/d/f;->b:Ljava/util/Map;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/footej/d/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    monitor-exit v1

    .line 294
    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/footej/d/e$a;)V
    .locals 2

    .prologue
    .line 312
    iget-object v1, p0, Lcom/footej/d/f;->h:Ljava/util/LinkedList;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/footej/d/f;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 314
    monitor-exit v1

    .line 315
    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/footej/d/e$a;)V
    .locals 2

    .prologue
    .line 319
    iget-object v1, p0, Lcom/footej/d/f;->h:Ljava/util/LinkedList;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/footej/d/f;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 321
    monitor-exit v1

    .line 322
    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/footej/d/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/footej/d/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(Lcom/footej/d/e$a;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/footej/d/f;->f:Lcom/footej/d/h;

    new-instance v1, Lcom/footej/d/f$1;

    invoke-direct {v1, p0, p1}, Lcom/footej/d/f$1;-><init>(Lcom/footej/d/f;Lcom/footej/d/e$a;)V

    invoke-virtual {v0, v1}, Lcom/footej/d/h;->execute(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method public d(Landroid/net/Uri;)Lcom/footej/d/a;
    .locals 3

    .prologue
    .line 305
    iget-object v1, p0, Lcom/footej/d/f;->b:Ljava/util/Map;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/footej/d/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/d/a;

    monitor-exit v1

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
