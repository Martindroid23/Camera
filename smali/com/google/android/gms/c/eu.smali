.class public final Lcom/google/android/gms/c/eu;
.super Lcom/google/android/gms/c/da;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/c/ah;

.field private final d:Lcom/google/android/gms/c/ah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cb;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/da;-><init>(Lcom/google/android/gms/c/cb;)V

    new-instance v0, Lcom/google/android/gms/c/ev;

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->p:Lcom/google/android/gms/c/cb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/ev;-><init>(Lcom/google/android/gms/c/eu;Lcom/google/android/gms/c/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ah;

    new-instance v0, Lcom/google/android/gms/c/ew;

    iget-object v1, p0, Lcom/google/android/gms/c/eu;->p:Lcom/google/android/gms/c/cb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/ew;-><init>(Lcom/google/android/gms/c/eu;Lcom/google/android/gms/c/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/ah;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/eu;->b:J

    return-void
.end method

.method private final a(J)V
    .locals 9

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/eu;->y()V

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ah;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ah;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/c/eu;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/bm;->k:Lcom/google/android/gms/c/bp;

    invoke-virtual {v2}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/bm;->m:Lcom/google/android/gms/c/bp;

    invoke-virtual {v2}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->l:Lcom/google/android/gms/c/bo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bo;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->n:Lcom/google/android/gms/c/bp;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/c/bp;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->l:Lcom/google/android/gms/c/bo;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ah;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/bm;->j:Lcom/google/android/gms/c/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/bm;->n:Lcom/google/android/gms/c/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/ah;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/ah;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/bm;->n:Lcom/google/android/gms/c/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/ah;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/eu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/eu;->z()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/eu;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/eu;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/eu;->y()V

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->c:Lcom/google/android/gms/c/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ah;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ah;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/c/eu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->n:Lcom/google/android/gms/c/bp;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/bm;->n:Lcom/google/android/gms/c/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/c/eu;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/c/eu;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/eu;->b(J)V

    return-void
.end method

.method private final y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/eu;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/c/eu;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final z()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/eu;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->d()Lcom/google/android/gms/c/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/s;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/da;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/da;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/bm;->m:Lcom/google/android/gms/c/bp;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/bp;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/c/eu;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/c/bm;->n:Lcom/google/android/gms/c/bp;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->j()Lcom/google/android/gms/c/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/dr;->y()Lcom/google/android/gms/c/du;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/c/dr;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->f()Lcom/google/android/gms/c/dc;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/c/dc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/c/eu;->b:J

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ah;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/ah;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/bm;->n:Lcom/google/android/gms/c/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/ah;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/da;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/da;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/c/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->d()Lcom/google/android/gms/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->e()Lcom/google/android/gms/c/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/dc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->f()Lcom/google/android/gms/c/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->g()Lcom/google/android/gms/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/aj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->h()Lcom/google/android/gms/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/dv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->i()Lcom/google/android/gms/c/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->j()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/c/ax;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->m()Lcom/google/android/gms/c/ax;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/ad;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->n()Lcom/google/android/gms/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/az;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->o()Lcom/google/android/gms/c/az;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/ff;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->p()Lcom/google/android/gms/c/ff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/bv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->q()Lcom/google/android/gms/c/bv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/eu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->r()Lcom/google/android/gms/c/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/bw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->s()Lcom/google/android/gms/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/bm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->u()Lcom/google/android/gms/c/bm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/ac;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/da;->v()Lcom/google/android/gms/c/ac;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
