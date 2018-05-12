.class public Lcom/footej/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/d/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/footej/d/e;

.field private final c:Lcom/footej/d/j;

.field private final d:Lcom/footej/d/i;

.field private e:Lcom/footej/d/i$a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/footej/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Lcom/footej/d/m;

.field private j:Landroid/net/Uri;

.field private k:Landroid/location/Location;

.field private l:I

.field private m:I

.field private volatile n:Z

.field private o:Lcom/footej/d/a$a;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/footej/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLandroid/location/Location;Lcom/footej/d/m;Lcom/footej/d/e;Lcom/footej/d/j;Lcom/footej/d/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/footej/d/d;->g:Ljava/util/HashSet;

    .line 88
    iput v1, p0, Lcom/footej/d/d;->l:I

    .line 101
    iput-boolean v1, p0, Lcom/footej/d/d;->p:Z

    .line 124
    iput-object p1, p0, Lcom/footej/d/d;->f:Ljava/lang/String;

    .line 125
    iput-wide p2, p0, Lcom/footej/d/d;->h:J

    .line 126
    iput-object p4, p0, Lcom/footej/d/d;->k:Landroid/location/Location;

    .line 127
    iput-object p5, p0, Lcom/footej/d/d;->i:Lcom/footej/d/m;

    .line 128
    iput-object p6, p0, Lcom/footej/d/d;->b:Lcom/footej/d/e;

    .line 129
    iput-object p7, p0, Lcom/footej/d/d;->c:Lcom/footej/d/j;

    .line 130
    iput-object p8, p0, Lcom/footej/d/d;->d:Lcom/footej/d/i;

    .line 132
    iput-boolean v1, p0, Lcom/footej/d/d;->n:Z

    .line 133
    iput-boolean v1, p0, Lcom/footej/d/d;->q:Z

    .line 134
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/d/d;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/footej/d/d;->p:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/footej/d/d;->o:Lcom/footej/d/a$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/footej/d/d;->o:Lcom/footej/d/a$a;

    invoke-interface {v0}, Lcom/footej/d/a$a;->b()V

    .line 162
    :cond_0
    iput p1, p0, Lcom/footej/d/d;->l:I

    .line 163
    iget-object v0, p0, Lcom/footej/d/d;->c:Lcom/footej/d/j;

    iget-object v1, p0, Lcom/footej/d/d;->j:Landroid/net/Uri;

    iget v2, p0, Lcom/footej/d/d;->l:I

    invoke-interface {v0, v1, v2}, Lcom/footej/d/j;->a(Landroid/net/Uri;I)V

    .line 164
    iget-object v0, p0, Lcom/footej/d/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/d/a$b;

    .line 165
    invoke-interface {v0, p1}, Lcom/footej/d/a$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 360
    iget-object v0, p0, Lcom/footej/d/d;->o:Lcom/footej/d/a$a;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/footej/d/d;->o:Lcom/footej/d/a$a;

    invoke-interface {v0}, Lcom/footej/d/a$a;->c()V

    .line 364
    :cond_0
    iput-boolean v3, p0, Lcom/footej/d/d;->n:Z

    .line 365
    iget-object v0, p0, Lcom/footej/d/d;->e:Lcom/footej/d/i$a;

    if-nez v0, :cond_2

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/footej/d/d;->d:Lcom/footej/d/i;

    iget-object v1, p0, Lcom/footej/d/d;->e:Lcom/footej/d/i$a;

    invoke-virtual {v0, v1, p1}, Lcom/footej/d/i;->a(Lcom/footej/d/i$a;Landroid/net/Uri;)V

    .line 370
    if-eqz p1, :cond_3

    .line 371
    iget-object v0, p0, Lcom/footej/d/d;->c:Lcom/footej/d/j;

    iget-object v1, p0, Lcom/footej/d/d;->j:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/footej/d/j;->b(Landroid/net/Uri;)V

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/footej/d/d;->o:Lcom/footej/d/a$a;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/footej/d/d;->o:Lcom/footej/d/a$a;

    invoke-interface {v0}, Lcom/footej/d/a$a;->d()V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/footej/d/d;->c:Lcom/footej/d/j;

    iget-object v1, p0, Lcom/footej/d/d;->j:Landroid/net/Uri;

    const v2, 0x7f0f00d5

    invoke-interface {v0, v1, v2, v3}, Lcom/footej/d/j;->a(Landroid/net/Uri;IZ)V

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/footej/d/a$a;Lcom/footej/filmstrip/a/ac;)V
    .locals 4

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/footej/d/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    if-eqz p1, :cond_1

    .line 224
    :try_start_1
    iput-object p1, p0, Lcom/footej/d/d;->o:Lcom/footej/d/a$a;

    .line 225
    iget-object v0, p0, Lcom/footej/d/d;->o:Lcom/footej/d/a$a;

    invoke-interface {v0}, Lcom/footej/d/a$a;->a()V

    .line 228
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/d/d;->m:I

    .line 229
    iget-object v0, p0, Lcom/footej/d/d;->d:Lcom/footej/d/i;

    iget-object v1, p0, Lcom/footej/d/d;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/footej/d/d;->h:J

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/footej/d/i;->a(Ljava/lang/String;Lcom/footej/filmstrip/a/ac;J)Lcom/footej/d/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/d/d;->e:Lcom/footej/d/i$a;

    .line 231
    iget-object v0, p0, Lcom/footej/d/d;->e:Lcom/footej/d/i$a;

    iget-object v0, v0, Lcom/footej/d/i$a;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/footej/d/d;->j:Landroid/net/Uri;

    .line 232
    iget-object v0, p0, Lcom/footej/d/d;->b:Lcom/footej/d/e;

    iget-object v1, p0, Lcom/footej/d/d;->j:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lcom/footej/d/e;->a(Landroid/net/Uri;Lcom/footej/d/a;)V

    .line 233
    iget-object v0, p0, Lcom/footej/d/d;->c:Lcom/footej/d/j;

    iget-object v1, p0, Lcom/footej/d/d;->j:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/footej/d/j;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/footej/d/d;->q:Z

    .line 186
    return-void
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/d/d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/footej/d/d;->m:I

    .line 177
    iget-object v0, p0, Lcom/footej/d/d;->c:Lcom/footej/d/j;

    iget-object v1, p0, Lcom/footej/d/d;->j:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lcom/footej/d/j;->b(Landroid/net/Uri;I)V

    .line 178
    iget-object v0, p0, Lcom/footej/d/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/d/a$b;

    .line 179
    invoke-interface {v0, p1}, Lcom/footej/d/a$b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/footej/d/d;->q:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/footej/d/d;->d:Lcom/footej/d/i;

    iget-object v1, p0, Lcom/footej/d/d;->e:Lcom/footej/d/i$a;

    invoke-virtual {v0, v1}, Lcom/footej/d/i;->a(Lcom/footej/d/i$a;)V

    .line 491
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/footej/d/d;->j:Landroid/net/Uri;

    return-object v0
.end method
