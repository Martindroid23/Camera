.class final Lcom/google/android/gms/c/w;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field private final a:Lcom/google/android/gms/c/cb;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cb;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    iput-object p2, p0, Lcom/google/android/gms/c/w;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->p:J

    return-wide v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/w;->q:Z

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/c/w;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/c/w;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-boolean v0, p0, Lcom/google/android/gms/c/w;->o:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/c/w;->o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->i:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->i:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/c/w;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/c/w;->d:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/w;->q:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/c/w;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->k:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->k:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/c/w;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/c/w;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->m:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->m:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/c/w;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/c/w;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->n:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->n:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/c/w;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/c/w;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v4, p0, Lcom/google/android/gms/c/w;->g:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->g:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/c/w;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/c/w;->l:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->h:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->z:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->z:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/c/w;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/c/w;->x:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->i:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->A:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->A:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->r:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->r:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->k:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->s:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->t:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->m:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->u:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->u:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->n:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->w:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->w:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->v:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/w;->o:Z

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->g:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v1, p0, Lcom/google/android/gms/c/w;->y:Z

    iget-wide v2, p0, Lcom/google/android/gms/c/w;->p:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide p1, p0, Lcom/google/android/gms/c/w;->p:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->z:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->A:J

    return-wide v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lcom/google/android/gms/c/w;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/c/w;->y:Z

    iput-wide v0, p0, Lcom/google/android/gms/c/w;->g:J

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->r:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->s:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->t:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->u:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->w:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-wide v0, p0, Lcom/google/android/gms/c/w;->v:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/w;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/w;->g(Ljava/lang/String;)V

    return-object v0
.end method
