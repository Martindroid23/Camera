.class final Lcom/google/android/gms/c/bm;
.super Lcom/google/android/gms/c/da;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/c/bq;

.field public final c:Lcom/google/android/gms/c/bp;

.field public final d:Lcom/google/android/gms/c/bp;

.field public final e:Lcom/google/android/gms/c/bp;

.field public final f:Lcom/google/android/gms/c/bp;

.field public final g:Lcom/google/android/gms/c/bp;

.field public final h:Lcom/google/android/gms/c/bp;

.field public final i:Lcom/google/android/gms/c/br;

.field public final j:Lcom/google/android/gms/c/bp;

.field public final k:Lcom/google/android/gms/c/bp;

.field public final l:Lcom/google/android/gms/c/bo;

.field public final m:Lcom/google/android/gms/c/bp;

.field public final n:Lcom/google/android/gms/c/bp;

.field public o:Z

.field private q:Landroid/content/SharedPreferences;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:J

.field private u:Ljava/lang/String;

.field private v:J

.field private final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/c/bm;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/cb;)V
    .locals 10

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/da;-><init>(Lcom/google/android/gms/c/cb;)V

    new-instance v1, Lcom/google/android/gms/c/bq;

    const-string v3, "health_monitor"

    sget-object v0, Lcom/google/android/gms/c/ar;->e:Lcom/google/android/gms/c/as;

    invoke-virtual {v0}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/c/bq;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;JLcom/google/android/gms/c/bn;)V

    iput-object v1, p0, Lcom/google/android/gms/c/bm;->b:Lcom/google/android/gms/c/bq;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->c:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->d:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->e:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->f:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->j:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->k:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bo;

    const-string v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/c/bo;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->l:Lcom/google/android/gms/c/bo;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->m:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->n:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->g:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bp;

    const-string v1, "first_open_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->h:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/br;

    const-string v1, "app_instance_id"

    invoke-direct {v0, p0, v1, v6}, Lcom/google/android/gms/c/br;-><init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->i:Lcom/google/android/gms/c/br;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->w:Ljava/lang/Object;

    return-void
.end method

.method private final D()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/da;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/c/bm;->q:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/bm;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final A()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final B()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Clearing collection preferences."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/bm;->c(Z)Z

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/bm;->b(Z)V

    :cond_1
    return-void
.end method

.method protected final C()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->h()Lcom/google/android/gms/c/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/da;->Q()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/c/bm;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/c/bm;->t:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/c/bm;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/c/bm;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->v()Lcom/google/android/gms/c/ac;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/c/ar;->d:Lcom/google/android/gms/c/as;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/c/ac;->a(Ljava/lang/String;Lcom/google/android/gms/c/as;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/c/bm;->t:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->a(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/c/bm;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/a/a/a$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/bm;->s:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/bm;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->a(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/c/bm;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/c/bm;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->r:Ljava/lang/String;

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/bm;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/c/ff;->g(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final b_()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/bm;->q:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/c/bm;->q:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/bm;->o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/c/bm;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/bm;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/c/bm;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/bm;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/bm;->v:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/bm;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/c/bm;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/c/bm;->v:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/bm;->u:Ljava/lang/String;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
