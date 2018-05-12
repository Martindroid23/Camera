.class public Lcom/google/android/gms/c/cb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/cb$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/c/cb;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:J

.field private D:Ljava/nio/channels/FileLock;

.field private E:Ljava/nio/channels/FileChannel;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:J

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:J

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/c/ac;

.field private final d:Lcom/google/android/gms/c/bm;

.field private final e:Lcom/google/android/gms/c/bb;

.field private final f:Lcom/google/android/gms/c/bw;

.field private final g:Lcom/google/android/gms/c/eu;

.field private final h:Lcom/google/android/gms/c/bv;

.field private final i:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final j:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final k:Lcom/google/android/gms/c/ff;

.field private final l:Lcom/google/android/gms/c/az;

.field private final m:Lcom/google/android/gms/c/ad;

.field private final n:Lcom/google/android/gms/c/ax;

.field private final o:Lcom/google/android/gms/c/bf;

.field private final p:Lcom/google/android/gms/common/util/c;

.field private final q:Lcom/google/android/gms/c/dr;

.field private final r:Lcom/google/android/gms/c/dv;

.field private final s:Lcom/google/android/gms/c/aj;

.field private final t:Lcom/google/android/gms/c/dc;

.field private final u:Lcom/google/android/gms/c/aw;

.field private final v:Lcom/google/android/gms/c/bk;

.field private final w:Lcom/google/android/gms/c/fa;

.field private final x:Lcom/google/android/gms/c/z;

.field private final y:Lcom/google/android/gms/c/s;

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/db;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/cb;->z:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/db;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/c/cb;->J:J

    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/cb;->O:J

    new-instance v0, Lcom/google/android/gms/c/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ac;-><init>(Lcom/google/android/gms/c/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    new-instance v0, Lcom/google/android/gms/c/bm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bm;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/c/bm;

    new-instance v0, Lcom/google/android/gms/c/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bb;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->e:Lcom/google/android/gms/c/bb;

    new-instance v0, Lcom/google/android/gms/c/ff;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ff;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->k:Lcom/google/android/gms/c/ff;

    new-instance v0, Lcom/google/android/gms/c/az;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/az;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->l:Lcom/google/android/gms/c/az;

    new-instance v0, Lcom/google/android/gms/c/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/aj;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->s:Lcom/google/android/gms/c/aj;

    new-instance v0, Lcom/google/android/gms/c/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/aw;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->u:Lcom/google/android/gms/c/aw;

    new-instance v0, Lcom/google/android/gms/c/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ad;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->m:Lcom/google/android/gms/c/ad;

    new-instance v0, Lcom/google/android/gms/c/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ax;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->n:Lcom/google/android/gms/c/ax;

    new-instance v0, Lcom/google/android/gms/c/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/z;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->x:Lcom/google/android/gms/c/z;

    new-instance v0, Lcom/google/android/gms/c/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/s;-><init>(Lcom/google/android/gms/c/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->y:Lcom/google/android/gms/c/s;

    new-instance v0, Lcom/google/android/gms/c/bf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bf;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->o:Lcom/google/android/gms/c/bf;

    new-instance v0, Lcom/google/android/gms/c/dr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/dr;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->q:Lcom/google/android/gms/c/dr;

    new-instance v0, Lcom/google/android/gms/c/dv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/dv;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->r:Lcom/google/android/gms/c/dv;

    new-instance v0, Lcom/google/android/gms/c/dc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/dc;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->t:Lcom/google/android/gms/c/dc;

    new-instance v0, Lcom/google/android/gms/c/fa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/fa;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->w:Lcom/google/android/gms/c/fa;

    new-instance v0, Lcom/google/android/gms/c/bk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bk;-><init>(Lcom/google/android/gms/c/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->v:Lcom/google/android/gms/c/bk;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/c/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/c/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/c/eu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/eu;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->g:Lcom/google/android/gms/c/eu;

    new-instance v0, Lcom/google/android/gms/c/bv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bv;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->h:Lcom/google/android/gms/c/bv;

    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bw;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->R()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->f:Lcom/google/android/gms/c/bw;

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->l()Lcom/google/android/gms/c/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/google/android/gms/c/dc;->a:Lcom/google/android/gms/c/dq;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/c/dq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/c/dq;-><init>(Lcom/google/android/gms/c/dc;Lcom/google/android/gms/c/dd;)V

    iput-object v2, v1, Lcom/google/android/gms/c/dc;->a:Lcom/google/android/gms/c/dq;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/c/dc;->a:Lcom/google/android/gms/c/dq;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/c/dc;->a:Lcom/google/android/gms/c/dq;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->f:Lcom/google/android/gms/c/bw;

    new-instance v1, Lcom/google/android/gms/c/cc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/cc;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bw;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->k:Lcom/google/android/gms/c/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->S()V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/c/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->S()V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->u:Lcom/google/android/gms/c/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->S()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->C()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    const-wide/16 v2, 0x2e86

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->C()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->u:Lcom/google/android/gms/c/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/aw;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ff;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->C()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/c/cb;->H:I

    iget v1, p0, Lcom/google/android/gms/c/cb;->I:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/c/cb;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/c/cb;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cb;->z:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->C()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final I()Lcom/google/android/gms/c/bk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->v:Lcom/google/android/gms/c/bk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->v:Lcom/google/android/gms/c/bk;

    return-object v0
.end method

.method private final J()Lcom/google/android/gms/c/fa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->w:Lcom/google/android/gms/c/fa;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->w:Lcom/google/android/gms/c/fa;

    return-object v0
.end method

.method private final K()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    const-string v0, "google_app_measurement.db"

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->E:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->D:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->D:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final L()J
    .locals 10

    const-wide/16 v8, 0x3c

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/da;->Q()V

    invoke-virtual {v4}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, v4, Lcom/google/android/gms/c/bm;->g:Lcom/google/android/gms/c/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/c/cz;->p()Lcom/google/android/gms/c/ff;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/ff;->z()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    iget-object v4, v4, Lcom/google/android/gms/c/bm;->g:Lcom/google/android/gms/c/bp;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/c/bp;->a(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final N()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->O()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/c/cb;->K:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/c/cb;->K:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v5, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->I()Lcom/google/android/gms/c/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bk;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->J()Lcom/google/android/gms/c/fa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/fa;->y()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/c/cb;->K:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->M()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Nothing to upload or uploading impossible"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->I()Lcom/google/android/gms/c/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bk;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->J()Lcom/google/android/gms/c/fa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/fa;->y()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sget-object v2, Lcom/google/android/gms/c/ar;->C:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->H()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const/4 v2, 0x1

    move v6, v2

    :goto_1
    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ac;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ".none."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/c/ar;->x:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/c/bm;->c:Lcom/google/android/gms/c/bp;

    invoke-virtual {v7}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/c/bm;->d:Lcom/google/android/gms/c/bp;

    invoke-virtual {v7}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/ad;->E()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/ad;->F()J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_a

    const-wide/16 v4, 0x0

    :cond_6
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Next upload time is 0"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->I()Lcom/google/android/gms/c/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bk;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->J()Lcom/google/android/gms/c/fa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/fa;->y()V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    :cond_8
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/c/ar;->w:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_9
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/c/ar;->v:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_a
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long v4, v14, v8

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_b

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/c/ff;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_c

    add-long v4, v10, v2

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_6

    cmp-long v2, v12, v14

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    const/16 v6, 0x14

    const/4 v7, 0x0

    sget-object v2, Lcom/google/android/gms/c/ar;->E:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_d

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/c/ar;->D:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v2, v4, v12

    if-gtz v2, :cond_6

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->s()Lcom/google/android/gms/c/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bf;->y()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "No network"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->I()Lcom/google/android/gms/c/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bk;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->J()Lcom/google/android/gms/c/fa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/fa;->y()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/bm;->e:Lcom/google/android/gms/c/bp;

    invoke-virtual {v2}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/c/ar;->t:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v2, v3}, Lcom/google/android/gms/c/ff;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_11

    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->I()Lcom/google/android/gms/c/bk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bk;->b()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_10

    const-wide/16 v4, 0x0

    sget-object v2, Lcom/google/android/gms/c/ar;->y:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/c/bm;->c:Lcom/google/android/gms/c/bp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/c/bp;->a(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->J()Lcom/google/android/gms/c/fa;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/c/fa;->a(J)V

    goto/16 :goto_0

    :cond_11
    move-wide v2, v4

    goto :goto_5
.end method

.method private final O()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cb;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final P()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cb;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/c/cb;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/c/cb;->N:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/c/cb;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/c/cb;->M:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/c/cb;->N:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->c()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/c/cb;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/c/cb;->a:Lcom/google/android/gms/c/cb;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/c/cb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/cb;->a:Lcom/google/android/gms/c/cb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/db;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/db;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/c/cb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/c/cb;-><init>(Lcom/google/android/gms/c/db;)V

    sput-object v2, Lcom/google/android/gms/c/cb;->a:Lcom/google/android/gms/c/cb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/c/cb;->a:Lcom/google/android/gms/c/cb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/c/x;
    .locals 24

    const-string v9, "Unknown"

    const-string v6, "Unknown"

    const/high16 v2, -0x80000000

    const-string v3, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "PackageManager is null, can not log app install information"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_1
    if-nez v9, :cond_3

    const-string v9, "manual_install"

    :cond_1
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/c/n;->a(Landroid/content/Context;)Lcom/google/android/gms/c/m;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/c/m;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/c/n;->a(Landroid/content/Context;)Lcom/google/android/gms/c/m;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/m;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_3
    :try_start_2
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/c/x;

    int-to-long v7, v2

    const-wide/16 v10, 0x2e86

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/c/ff;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v15, p4

    move/from16 v23, p5

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v5, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v9, ""

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/google/android/gms/c/cb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->H()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/c/cz;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/c/w;)V
    .locals 10

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/c/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/cb;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/w;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/c/ar;->g:Lcom/google/android/gms/c/as;

    invoke-virtual {v0}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/c/ar;->h:Lcom/google/android/gms/c/as;

    invoke-virtual {v0}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11910"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bv;->a(Ljava/lang/String;)Lcom/google/android/gms/c/fn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    const-string v0, "If-Modified-Since"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cb;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->s()Lcom/google/android/gms/c/bf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/c/cf;

    invoke-direct {v6, p0}, Lcom/google/android/gms/c/cf;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/c/da;->Q()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->s()Lcom/google/android/gms/c/bw;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/c/bj;

    const/4 v4, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/bj;-><init>(Lcom/google/android/gms/c/bf;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/c/bh;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/c/bw;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_2
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/c/fq;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/google/android/gms/c/fr;->c:Ljava/lang/Long;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/google/android/gms/c/fr;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/c/fr;->d:Ljava/lang/Double;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->x()V

    :try_start_0
    new-instance v21, Lcom/google/android/gms/c/cb$a;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/cb$a;-><init>(Lcom/google/android/gms/c/cb;Lcom/google/android/gms/c/cc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/c/cb;->J:J

    move-wide/from16 v16, v0

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v14}, Lcom/google/android/gms/c/da;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/c/ad;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_41

    const/16 v17, 0x0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/c/fq;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v13, v2

    :goto_4
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v4, v2, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/c/bv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "Dropping blacklisted raw event. appId"

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v2, v2, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/c/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v3, v3, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ff;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v3, v3, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ff;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_48

    const-string v3, "_err"

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v3, v3, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/c/fq;

    iget-object v6, v6, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    move/from16 v3, v17

    :goto_6
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v12, v2

    move/from16 v17, v3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ad;->z()V

    throw v2

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/c/fz;->a([BII)Lcom/google/android/gms/c/fz;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/c/ft;

    invoke-direct {v4}, Lcom/google/android/gms/c/ft;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v3}, Lcom/google/android/gms/c/gi;->a(Lcom/google/android/gms/c/fz;)Lcom/google/android/gms/c/gi;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Lcom/google/android/gms/c/af;->a(Lcom/google/android/gms/c/ft;)V

    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v14}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_0

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_11
    invoke-virtual {v14}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_0

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/c/fz;->a([BII)Lcom/google/android/gms/c/fz;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/c/fq;

    invoke-direct {v6}, Lcom/google/android/gms/c/fq;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v6, v2}, Lcom/google/android/gms/c/gi;->a(Lcom/google/android/gms/c/fz;)Lcom/google/android/gms/c/gi;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/c/af;->a(JLcom/google/android/gms/c/fq;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_0

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_17
    invoke-virtual {v14}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v4, v2, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/c/bv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/ff;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    if-nez v2, :cond_14

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/gms/c/fr;

    iput-object v5, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    :cond_14
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v6, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-ge v5, v7, :cond_16

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/c/fr;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_15
    const-string v8, "_r"

    iget-object v9, v2, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/c/fr;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    if-eqz v14, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/c/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v3, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/c/fr;

    new-instance v3, Lcom/google/android/gms/c/fr;

    invoke-direct {v3}, Lcom/google/android/gms/c/fr;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/c/fr;->c:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/c/fq;

    iput-object v2, v3, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/c/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v3, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/c/fr;

    new-instance v3, Lcom/google/android/gms/c/fr;

    invoke-direct {v3}, Lcom/google/android/gms/c/fr;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/c/fr;->c:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/c/fq;

    iput-object v2, v3, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    :cond_18
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->L()J

    move-result-wide v4

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v6, v6, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/c/ad;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/c/ae;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/c/ae;->e:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v6, v6, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/c/ac;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_46

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    const/4 v3, 0x0

    :goto_f
    iget-object v4, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    const-string v4, "_r"

    iget-object v5, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/google/android/gms/c/fr;

    if-lez v3, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v5, v4

    if-ge v3, v5, :cond_1a

    iget-object v5, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v4, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    :cond_1b
    :goto_10
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    iget-object v2, v2, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v14, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->L()J

    move-result-wide v4

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v6, v2, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/c/ad;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/c/ae;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/c/ae;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v5, v5, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/c/ar;->p:Lcom/google/android/gms/c/as;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/c/ac;->b(Ljava/lang/String;Lcom/google/android/gms/c/as;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v4, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_11
    if-ge v6, v8, :cond_1e

    aget-object v3, v7, v6

    const-string v9, "_c"

    iget-object v10, v3, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v4, v5

    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1d
    const-string v9, "_err"

    iget-object v3, v3, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    move-object/from16 v29, v4

    move v4, v3

    move-object/from16 v3, v29

    goto :goto_12

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    iget-object v3, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/c/fr;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/gms/common/util/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/c/fr;

    iput-object v3, v2, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    move/from16 v4, v17

    :goto_13
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fq;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_1f
    if-eqz v4, :cond_20

    const-string v2, "_err"

    iput-object v2, v4, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/c/fr;->c:Ljava/lang/Long;

    move/from16 v4, v17

    goto :goto_13

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v4, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    move/from16 v4, v17

    goto :goto_13

    :cond_22
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_23

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/c/fq;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    :cond_23
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v2, v2, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v3, v3, Lcom/google/android/gms/c/ft;->c:[Lcom/google/android/gms/c/fv;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/c/cb;->a(Ljava/lang/String;[Lcom/google/android/gms/c/fv;[Lcom/google/android/gms/c/fq;)[Lcom/google/android/gms/c/fp;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->A:[Lcom/google/android/gms/c/fp;

    sget-object v2, Lcom/google/android/gms/c/ar;->b:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v3, v3, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->q()Lcom/google/android/gms/c/bv;

    move-result-object v2

    const-string v5, "measurement.event_sampling_enabled"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/c/bv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    array-length v2, v2

    new-array v0, v2, [Lcom/google/android/gms/c/fq;

    move-object/from16 v24, v0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ff;->z()Ljava/security/SecureRandom;

    move-result-object v25

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_14
    move/from16 v0, v20

    move/from16 v1, v27

    if-ge v0, v1, :cond_33

    aget-object v28, v26, v20

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    const-string v3, "_ep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    const-string v2, "_en"

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/google/android/gms/c/ff;->a(Lcom/google/android/gms/c/fq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/c/al;

    if-nez v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v4, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/al;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v2, v3, Lcom/google/android/gms/c/al;->g:Ljava/lang/Long;

    if-nez v2, :cond_32

    iget-object v2, v3, Lcom/google/android/gms/c/al;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-lez v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    const-string v4, "_sr"

    iget-object v5, v3, Lcom/google/android/gms/c/al;->h:Ljava/lang/Long;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/c/ff;->a([Lcom/google/android/gms/c/fr;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/c/fr;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    :cond_25
    iget-object v2, v3, Lcom/google/android/gms/c/al;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    iget-object v2, v3, Lcom/google/android/gms/c/al;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    const-string v3, "_efs"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/c/ff;->a([Lcom/google/android/gms/c/fr;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/c/fr;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    :cond_26
    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    :cond_27
    :goto_15
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    move/from16 v18, v2

    goto/16 :goto_14

    :cond_28
    const/4 v2, 0x1

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/fq;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v3, v3, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bv;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    :goto_16
    if-gtz v19, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    goto :goto_15

    :cond_29
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/al;

    if-nez v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v3, v3, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/al;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v4, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/c/al;

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v4, v2, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/c/al;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    const-string v2, "_eid"

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/google/android/gms/c/ff;->a(Lcom/google/android/gms/c/fq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2c

    const/4 v4, 0x1

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_2d

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Lcom/google/android/gms/c/al;->g:Ljava/lang/Long;

    if-nez v4, :cond_2b

    iget-object v4, v3, Lcom/google/android/gms/c/al;->h:Ljava/lang/Long;

    if-nez v4, :cond_2b

    iget-object v4, v3, Lcom/google/android/gms/c/al;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_27

    :cond_2b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/c/al;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/c/al;

    move-result-object v3

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_2c
    const/4 v4, 0x0

    goto :goto_18

    :cond_2d
    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    const-string v5, "_sr"

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/c/ff;->a([Lcom/google/android/gms/c/fr;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/c/fr;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/c/al;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/c/al;

    move-result-object v3

    :cond_2e
    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/c/al;->b(J)Lcom/google/android/gms/c/al;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_2f
    iget-wide v6, v3, Lcom/google/android/gms/c/al;->f:J

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-ltz v5, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    const-string v5, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/c/ff;->a([Lcom/google/android/gms/c/fr;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/c/fr;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    const-string v5, "_sr"

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/c/ff;->a([Lcom/google/android/gms/c/fr;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/c/fr;

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    add-int/lit8 v2, v18, 0x1

    aput-object v28, v24, v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x0

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/c/al;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/c/al;

    move-result-object v3

    :cond_30
    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/c/al;->b(J)Lcom/google/android/gms/c/al;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_32

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/android/gms/c/al;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/c/al;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    move/from16 v2, v18

    goto/16 :goto_15

    :cond_33
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    array-length v2, v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_34

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/c/fq;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    :cond_34
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/al;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/al;)V

    goto :goto_19

    :cond_35
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->e:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_1a
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    array-length v3, v3

    if-ge v2, v3, :cond_38

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/c/ft;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_36

    iget-object v4, v3, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->e:Ljava/lang/Long;

    :cond_36
    iget-object v4, v3, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/c/ft;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_37

    iget-object v3, v3, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/gms/c/ft;->f:Ljava/lang/Long;

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_38
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v6, v2, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v7

    if-nez v7, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v4, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_1b
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    array-length v2, v2

    if-lez v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v3, v3, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bv;->a(Ljava/lang/String;)Lcom/google/android/gms/c/fn;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v3, v2, Lcom/google/android/gms/c/fn;->a:Ljava/lang/Long;

    if-nez v3, :cond_40

    :cond_3a
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v2, v2, Lcom/google/android/gms/c/ft;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->E:Ljava/lang/Long;

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/ft;Z)Z

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/gms/c/cb$a;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ad;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ad;->A()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_1d
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    const/4 v2, 0x1

    :goto_1e
    return v2

    :cond_3c
    :try_start_1b
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    array-length v2, v2

    if-lez v2, :cond_39

    invoke-virtual {v7}, Lcom/google/android/gms/c/w;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1f
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/c/w;->g()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_42

    :goto_20
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_21
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/c/w;->r()V

    invoke-virtual {v7}, Lcom/google/android/gms/c/w;->o()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->w:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/c/ft;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/c/w;->a(J)V

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/c/ft;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/c/w;->b(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/c/w;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/w;)V

    goto/16 :goto_1b

    :cond_3d
    const/4 v4, 0x0

    goto :goto_1f

    :cond_3e
    const/4 v2, 0x0

    goto :goto_21

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/c/cb$a;->a:Lcom/google/android/gms/c/ft;

    iget-object v4, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_40
    iget-object v2, v2, Lcom/google/android/gms/c/fn;->a:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/c/ft;->E:Ljava/lang/Long;

    goto/16 :goto_1c

    :catch_3
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    const/4 v2, 0x0

    goto/16 :goto_1e

    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_c

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_42
    move-wide v2, v4

    goto/16 :goto_20

    :cond_43
    move-object v3, v2

    goto/16 :goto_17

    :cond_44
    move/from16 v19, v2

    goto/16 :goto_16

    :cond_45
    move-object v3, v4

    move v4, v5

    goto/16 :goto_12

    :cond_46
    move/from16 v17, v2

    goto/16 :goto_10

    :cond_47
    move v2, v4

    goto/16 :goto_e

    :cond_48
    move v2, v12

    move/from16 v3, v17

    goto/16 :goto_6
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/c/ap;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x0

    iget-object v0, p2, Lcom/google/android/gms/c/ap;->b:Lcom/google/android/gms/c/am;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/am;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ecommerce_purchase"

    iget-object v1, p2, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/c/ap;->b:Lcom/google/android/gms/c/am;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/am;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/c/ap;->b:Lcom/google/android/gms/c/am;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/am;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v6

    :cond_0
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_3

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v3, v0, v4

    if-ltz v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    move-wide v6, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_ltv_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/c/ad;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/fe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    sget-object v2, Lcom/google/android/gms/c/ar;->G:Lcom/google/android/gms/c/as;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/c/ac;->b(Ljava/lang/String;Lcom/google/android/gms/c/as;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/c/da;->Q()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/c/ad;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v10, 0x1

    aput-object p1, v5, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/c/fe;

    iget-object v2, p2, Lcom/google/android/gms/c/ap;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/fe;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    const/16 v2, 0x9

    move-object v1, p1

    move-object v3, v12

    move-object v4, v12

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    move v0, v9

    :goto_4
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {p1}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v8

    goto :goto_4

    :cond_4
    iget-object v0, p2, Lcom/google/android/gms/c/ap;->b:Lcom/google/android/gms/c/am;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/am;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v6, v0

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v0, Lcom/google/android/gms/c/fe;

    iget-object v2, p2, Lcom/google/android/gms/c/ap;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_3
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/c/fv;[Lcom/google/android/gms/c/fq;)[Lcom/google/android/gms/c/fp;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->z()Lcom/google/android/gms/c/z;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/c/z;->a(Ljava/lang/String;[Lcom/google/android/gms/c/fq;[Lcom/google/android/gms/c/fv;)[Lcom/google/android/gms/c/fp;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/c/x;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/c/n;->a(Landroid/content/Context;)Lcom/google/android/gms/c/m;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/c/m;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/c/x;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->j()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->l()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->m()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->n()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->A()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->B()Z

    move-result v23

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V
    .locals 30

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->a()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/c/ff;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/c/x;->h:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/c/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ff;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ff;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    :goto_1
    if-nez v8, :cond_4

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/c/w;->q()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/c/w;->p()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v2, Lcom/google/android/gms/c/ar;->B:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/w;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/c/bb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v4, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/c/az;->a(Lcom/google/android/gms/c/ap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->x()V

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/c/cb;->a(Ljava/lang/String;Lcom/google/android/gms/c/ap;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->L()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/c/ad;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/c/ae;

    move-result-object v4

    iget-wide v6, v4, Lcom/google/android/gms/c/ae;->b:J

    sget-object v2, Lcom/google/android/gms/c/ar;->m:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v4, Lcom/google/android/gms/c/ae;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0

    :cond_b
    if-eqz v10, :cond_d

    :try_start_2
    iget-wide v6, v4, Lcom/google/android/gms/c/ae;->a:J

    sget-object v2, Lcom/google/android/gms/c/ar;->o:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_d

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v8, v4, Lcom/google/android/gms/c/ae;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    const/16 v4, 0x10

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0

    :cond_d
    if-eqz v12, :cond_f

    :try_start_3
    iget-wide v6, v4, Lcom/google/android/gms/c/ae;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/c/ar;->n:Lcom/google/android/gms/c/as;

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/c/ac;->b(Ljava/lang/String;Lcom/google/android/gms/c/as;)I

    move-result v2

    const v5, 0xf4240

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_f

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v4, Lcom/google/android/gms/c/ae;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0

    :cond_f
    :try_start_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/c/ap;->b:Lcom/google/android/gms/c/am;

    invoke-virtual {v2}, Lcom/google/android/gms/c/am;->b()Landroid/os/Bundle;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/c/ap;->c:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/c/ff;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ff;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/c/ff;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/c/ff;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ad;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v11, Lcom/google/android/gms/c/ak;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/c/ap;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/c/ap;->d:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    move-object/from16 v12, p0

    move-object v14, v3

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/c/ak;-><init>(Lcom/google/android/gms/c/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/c/ak;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/al;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ad;->f(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_12

    if-eqz v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v6

    iget-object v7, v11, Lcom/google/android/gms/c/ak;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/c/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0

    :cond_12
    :try_start_5
    new-instance v13, Lcom/google/android/gms/c/al;

    iget-object v15, v11, Lcom/google/android/gms/c/ak;->b:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    iget-wide v0, v11, Lcom/google/android/gms/c/ak;->c:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v14, v3

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/c/al;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v12, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/al;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->a()V

    invoke-static {v12}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lcom/google/android/gms/c/ak;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v12, Lcom/google/android/gms/c/ak;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->b(Z)V

    new-instance v4, Lcom/google/android/gms/c/ft;

    invoke-direct {v4}, Lcom/google/android/gms/c/ft;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->a:Ljava/lang/Integer;

    const-string v2, "android"

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->i:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/c/x;->d:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->n:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/c/x;->c:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->p:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/c/x;->j:J

    const-wide/32 v6, -0x80000000

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :goto_3
    iput-object v2, v4, Lcom/google/android/gms/c/ft;->C:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/c/x;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->q:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->y:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/c/x;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v4, Lcom/google/android/gms/c/ft;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bm;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/c/x;->o:Z

    if-eqz v2, :cond_13

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->s:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->t:Ljava/lang/Boolean;

    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->x()Lcom/google/android/gms/c/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/da;->Q()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->x()Lcom/google/android/gms/c/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/da;->Q()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->x()Lcom/google/android/gms/c/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/aj;->x()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->x()Lcom/google/android/gms/c/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/aj;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->r:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->f:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/c/x;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->F:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->B()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/google/android/gms/c/ac;->B()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->G:Ljava/lang/String;

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Lcom/google/android/gms/c/w;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/c/w;-><init>(Lcom/google/android/gms/c/cb;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/aw;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/w;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/w;->d(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/w;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/c/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/w;->c(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/c/w;->f(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/c/w;->a(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/c/w;->b(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/w;->e(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/c/x;->j:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/c/w;->c(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/w;->f(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/c/x;->e:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/c/w;->d(J)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/c/x;->f:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/c/w;->e(J)V

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/gms/c/x;->h:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/w;->a(Z)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/c/x;->l:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/c/w;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/w;)V

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/c/ft;->u:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/c/fv;

    iput-object v2, v4, Lcom/google/android/gms/c/ft;->c:[Lcom/google/android/gms/c/fv;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1c

    new-instance v6, Lcom/google/android/gms/c/fv;

    invoke-direct {v6}, Lcom/google/android/gms/c/fv;-><init>()V

    iget-object v2, v4, Lcom/google/android/gms/c/ft;->c:[Lcom/google/android/gms/c/fv;

    aput-object v6, v2, v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fe;

    iget-object v2, v2, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/c/fv;->b:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fe;

    iget-wide v8, v2, Lcom/google/android/gms/c/fe;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/c/fv;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/fe;

    iget-object v2, v2, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/c/ff;->a(Lcom/google/android/gms/c/fv;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_16
    iget-wide v4, v2, Lcom/google/android/gms/c/al;->e:J

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v4, v5}, Lcom/google/android/gms/c/ak;->a(Lcom/google/android/gms/c/cb;J)Lcom/google/android/gms/c/ak;

    move-result-object v11

    iget-wide v4, v11, Lcom/google/android/gms/c/ak;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/al;->a(J)Lcom/google/android/gms/c/al;

    move-result-object v13

    move-object v12, v11

    goto/16 :goto_2

    :cond_17
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/c/x;->j:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/c/x;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_4

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->x()Lcom/google/android/gms/c/aj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/aj;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "null secure ID. appId"

    iget-object v5, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "null"

    :cond_1a
    :goto_7
    iput-object v2, v4, Lcom/google/android/gms/c/ft;->D:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ad;->z()V

    throw v2

    :cond_1b
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v5, "empty secure ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_1c
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/ft;)J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v14

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v13

    iget-object v2, v12, Lcom/google/android/gms/c/ak;->e:Lcom/google/android/gms/c/am;

    if-eqz v2, :cond_21

    iget-object v2, v12, Lcom/google/android/gms/c/ak;->e:Lcom/google/android/gms/c/am;

    invoke-virtual {v2}, Lcom/google/android/gms/c/am;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "_r"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v13, v12, v14, v15, v2}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/ak;JZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/c/cb;->K:J

    :cond_1e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/c/az;->a(Lcom/google/android/gms/c/ak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->N()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v28

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/c/ak;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/gms/c/ak;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/bv;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->L()J

    move-result-wide v4

    iget-object v6, v12, Lcom/google/android/gms/c/ak;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/c/ad;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/c/ae;

    move-result-object v3

    if-eqz v2, :cond_21

    iget-wide v2, v3, Lcom/google/android/gms/c/ae;->e:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    iget-object v5, v12, Lcom/google/android/gms/c/ak;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/ac;->a(Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_21

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method private static b(Lcom/google/android/gms/c/da;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/da;->P()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final d(Lcom/google/android/gms/c/x;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_c

    new-instance v0, Lcom/google/android/gms/c/w;

    iget-object v2, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/c/w;-><init>(Lcom/google/android/gms/c/cb;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/aw;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/w;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/w;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/c/x;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/c/x;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/c/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/w;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/c/x;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/c/x;->e:J

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/c/x;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/w;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/c/x;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/c/x;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/c/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/w;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/c/x;->j:J

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/c/x;->j:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/w;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/c/x;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/c/x;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/c/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/w;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/c/x;->f:J

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->m()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/c/x;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/w;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/c/x;->h:Z

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->n()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/c/x;->h:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/w;->a(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/c/x;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/c/x;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/c/x;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/w;->g(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lcom/google/android/gms/c/x;->l:J

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->A()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    iget-wide v4, p1, Lcom/google/android/gms/c/x;->l:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/w;->o(J)V

    move v0, v1

    :cond_a
    iget-boolean v3, p1, Lcom/google/android/gms/c/x;->o:Z

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->B()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean v0, p1, Lcom/google/android/gms/c/x;->o:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/w;->b(Z)V

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/w;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/w;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/aw;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/w;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/c/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->y:Lcom/google/android/gms/c/s;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/cz;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->y:Lcom/google/android/gms/c/s;

    return-object v0
.end method

.method public final B()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ac;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ac;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/bm;->c(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method final C()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->h:Lcom/google/android/gms/c/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/c/cb;->O:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/c/cb;->O:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final E()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/c/cb;->N:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->w()Lcom/google/android/gms/c/dv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/dv;->D()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/c/cb;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/c/cb;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/c/cb;->K:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/c/cb;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v2, p0, Lcom/google/android/gms/c/cb;->F:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/c/cb;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->s()Lcom/google/android/gms/c/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bf;->y()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/c/cb;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v10

    invoke-static {}, Lcom/google/android/gms/c/ac;->z()J

    move-result-wide v2

    sub-long v2, v10, v2

    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/c/cb;->a(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/bm;->c:Lcom/google/android/gms/c/bp;

    invoke-virtual {v2}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-wide v2, p0, Lcom/google/android/gms/c/cb;->J:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->I()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/cb;->J:J

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    sget-object v3, Lcom/google/android/gms/c/ar;->i:Lcom/google/android/gms/c/as;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/c/ac;->b(Ljava/lang/String;Lcom/google/android/gms/c/as;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/c/ar;->j:Lcom/google/android/gms/c/as;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/c/ac;->b(Ljava/lang/String;Lcom/google/android/gms/c/as;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/c/ft;

    iget-object v7, v2, Lcom/google/android/gms/c/ft;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v2, v2, Lcom/google/android/gms/c/ft;->s:Ljava/lang/String;

    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_13

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/c/ft;

    iget-object v7, v2, Lcom/google/android/gms/c/ft;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/c/ft;->s:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :goto_4
    new-instance v7, Lcom/google/android/gms/c/fs;

    invoke-direct {v7}, Lcom/google/android/gms/c/fs;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/c/ft;

    iput-object v2, v7, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/c/ac;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/c/ac;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v3, v2

    :goto_5
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    iget-object v2, v7, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    array-length v2, v2

    if-ge v5, v2, :cond_c

    iget-object v9, v7, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/c/ft;

    aput-object v2, v9, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    aget-object v2, v2, v5

    const-wide/16 v12, 0x2e86

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/c/ft;->r:Ljava/lang/Long;

    iget-object v2, v7, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    aget-object v2, v2, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/c/ft;->d:Ljava/lang/Long;

    iget-object v2, v7, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    aget-object v2, v2, v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/c/ft;->z:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    iget-object v2, v7, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    aget-object v2, v2, v5

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/google/android/gms/c/ft;->G:Ljava/lang/String;

    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/c/bb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/c/az;->a(Lcom/google/android/gms/c/fs;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/c/ff;->a(Lcom/google/android/gms/c/fs;)[B

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/c/ar;->s:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/c/cb;->F:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/bm;->d:Lcom/google/android/gms/c/bp;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/c/bp;->a(J)V

    const-string v2, "?"

    iget-object v8, v7, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    array-length v8, v8

    if-lez v8, :cond_d

    iget-object v2, v7, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v7

    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v2, v10, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/c/cb;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->s()Lcom/google/android/gms/c/bf;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/c/ce;

    invoke-direct {v8, p0}, Lcom/google/android/gms/c/ce;-><init>(Lcom/google/android/gms/c/cb;)V

    invoke-virtual {v3}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/c/da;->Q()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/c/cz;->s()Lcom/google/android/gms/c/bw;

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/c/bj;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/c/bj;-><init>(Lcom/google/android/gms/c/bf;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/c/bh;)V

    invoke-virtual {v10, v2}, Lcom/google/android/gms/c/bw;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    :goto_a
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/c/cb;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/c/cb;->F:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v2

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/c/cb;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    throw v2

    :cond_11
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/c/cb;->J:J

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/c/ac;->z()J

    move-result-wide v4

    sub-long v4, v10, v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/ad;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-direct {p0, v2}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/w;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_12
    move-object v3, v2

    goto/16 :goto_7

    :cond_13
    move-object v6, v3

    goto/16 :goto_4

    :cond_14
    move-object v6, v5

    goto/16 :goto_2
.end method

.method final F()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/cb;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/cb;->I:I

    return-void
.end method

.method final G()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/cb;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->C()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/cb;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/aw;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/cb;->A:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V

    :cond_1
    return-void

    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/cb;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/c/cb;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/cd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/cd;-><init>(Lcom/google/android/gms/c/cb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/cb;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Throwable;[B)V
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->F:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/c/cb;->F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/bm;->c:Lcom/google/android/gms/c/bp;

    iget-object v4, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/c/bp;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/bm;->d:Lcom/google/android/gms/c/bp;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/c/bp;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ad;->x()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/c/da;->Q()V

    invoke-virtual {v4}, Lcom/google/android/gms/c/ad;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/cb;->K:J

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v4, p0, Lcom/google/android/gms/c/cb;->K:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/c/cb;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->s()Lcom/google/android/gms/c/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bf;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->E()V

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/c/cb;->K:J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/c/cb;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    throw v0

    :cond_4
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/c/cb;->J:J

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v3, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->d:Lcom/google/android/gms/c/bp;

    iget-object v3, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/c/bp;->a(J)V

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->e:Lcom/google/android/gms/c/bp;

    iget-object v2, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method final a(Lcom/google/android/gms/c/aa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/cb;->b(Ljava/lang/String;)Lcom/google/android/gms/c/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/aa;Lcom/google/android/gms/c/x;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/c/aa;Lcom/google/android/gms/c/x;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v0, v0, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    iget-object v0, p2, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/c/x;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/c/aa;

    invoke-direct {v8, p1}, Lcom/google/android/gms/c/aa;-><init>(Lcom/google/android/gms/c/aa;)V

    iput-boolean v6, v8, Lcom/google/android/gms/c/aa;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->x()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v2, v2, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ad;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/aa;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v3, v3, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/c/aa;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    iget-wide v0, v5, Lcom/google/android/gms/c/aa;->d:J

    iput-wide v0, v8, Lcom/google/android/gms/c/aa;->d:J

    iget-wide v0, v5, Lcom/google/android/gms/c/aa;->h:J

    iput-wide v0, v8, Lcom/google/android/gms/c/aa;->h:J

    iget-object v0, v5, Lcom/google/android/gms/c/aa;->f:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/c/aa;->f:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/c/aa;->i:Lcom/google/android/gms/c/ap;

    iput-object v0, v8, Lcom/google/android/gms/c/aa;->i:Lcom/google/android/gms/c/ap;

    iget-boolean v0, v5, Lcom/google/android/gms/c/aa;->e:Z

    iput-boolean v0, v8, Lcom/google/android/gms/c/aa;->e:Z

    new-instance v0, Lcom/google/android/gms/c/fc;

    iget-object v1, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v1, v1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-wide v2, v2, Lcom/google/android/gms/c/fc;->b:J

    iget-object v4, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v5, v5, Lcom/google/android/gms/c/fc;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/fc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    move v7, v6

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/c/aa;->e:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    new-instance v0, Lcom/google/android/gms/c/fe;

    iget-object v1, v8, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/c/fc;->b:J

    invoke-virtual {v6}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/fe;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/c/aa;->i:Lcom/google/android/gms/c/ap;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/c/ap;

    iget-object v1, v8, Lcom/google/android/gms/c/aa;->i:Lcom/google/android/gms/c/ap;

    iget-wide v2, v8, Lcom/google/android/gms/c/aa;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/c/ap;-><init>(Lcom/google/android/gms/c/ap;J)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/aa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v4, v4, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/c/aa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/c/fc;

    iget-object v1, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v1, v1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/c/aa;->d:J

    iget-object v4, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v5, v5, Lcom/google/android/gms/c/fc;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/fc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/c/aa;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ad;->z()V

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v4, v4, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V
    .locals 13

    invoke-static {p2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    iget-object v5, p2, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/c/ap;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    invoke-static {p1, p2}, Lcom/google/android/gms/c/ff;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/c/x;->h:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->x()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/c/da;->Q()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/aa;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v11, v11, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    invoke-virtual {v11}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/c/aa;->g:Lcom/google/android/gms/c/ap;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/c/ap;

    iget-object v8, v2, Lcom/google/android/gms/c/aa;->g:Lcom/google/android/gms/c/ap;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/c/ap;-><init>(Lcom/google/android/gms/c/ap;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v2, v2, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/c/ad;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ad;->z()V

    throw v2

    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/c/da;->Q()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/aa;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v12, v12, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    invoke-virtual {v12}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v9, v9, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/c/aa;->k:Lcom/google/android/gms/c/ap;

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/google/android/gms/c/aa;->k:Lcom/google/android/gms/c/ap;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v2, v2, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/c/ad;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/c/ap;

    new-instance v9, Lcom/google/android/gms/c/ap;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/c/ap;-><init>(Lcom/google/android/gms/c/ap;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/c/da;->Q()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->o()Lcom/google/android/gms/c/az;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v5, v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/c/aa;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    new-instance v2, Lcom/google/android/gms/c/fe;

    iget-object v3, v9, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/c/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/fe;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/c/aa;->i:Lcom/google/android/gms/c/ap;

    if-eqz v3, :cond_c

    iget-object v3, v9, Lcom/google/android/gms/c/aa;->i:Lcom/google/android/gms/c/ap;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcom/google/android/gms/c/fc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/c/fc;-><init>(Lcom/google/android/gms/c/fe;)V

    iput-object v3, v9, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/c/aa;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/aa;)Z

    goto :goto_7

    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/c/ap;

    new-instance v8, Lcom/google/android/gms/c/ap;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/c/ap;-><init>(Lcom/google/android/gms/c/ap;J)V

    invoke-direct {p0, v8, p2}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/c/ap;Ljava/lang/String;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/c/n;->a(Landroid/content/Context;)Lcom/google/android/gms/c/m;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/c/m;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/c/x;

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->j()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->l()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->m()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->n()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->A()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/c/w;->B()Z

    move-result v23

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/c/da;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/cb;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/cb;->H:I

    return-void
.end method

.method final a(Lcom/google/android/gms/c/fc;Lcom/google/android/gms/c/x;)V
    .locals 7

    const/16 v4, 0x18

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    iget-object v0, p2, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/c/x;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ff;->e(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    iget-object v0, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ff;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    iget-object v0, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/c/fc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ff;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/c/fe;

    iget-object v1, p2, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/c/fc;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/c/fc;->b:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ad;->x()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/fe;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->y()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ad;->z()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/c/x;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/c/da;->Q()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/c/ad;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v4, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    const-string v5, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "Reset analytics data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/google/android/gms/c/x;->h:Z

    iget-boolean v5, p1, Lcom/google/android/gms/c/x;->o:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/cb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/c/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cb;->c(Lcom/google/android/gms/c/x;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->G:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/ad;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v2, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/c/cb;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    :goto_2
    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/bv;->a(Ljava/lang/String;)Lcom/google/android/gms/c/fn;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/c/bv;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/c/cb;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/android/gms/c/bv;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/c/cb;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    goto :goto_2

    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/c/w;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/w;)V

    if-ne p2, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->B()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v2, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->s()Lcom/google/android/gms/c/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bf;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->E()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ad;->z()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/c/cb;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->P()V

    throw v0

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/c/w;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/w;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/c/bv;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/bm;->d:Lcom/google/android/gms/c/bp;

    iget-object v3, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/bp;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->e:Lcom/google/android/gms/c/bp;

    iget-object v2, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V

    return-void
.end method

.method final b(Lcom/google/android/gms/c/aa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/cb;->b(Ljava/lang/String;)Lcom/google/android/gms/c/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/aa;Lcom/google/android/gms/c/x;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/c/aa;Lcom/google/android/gms/c/x;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v0, v0, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    iget-object v0, p2, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/c/x;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->x()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v2, v2, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ad;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/aa;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v5, v5, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v2, v2, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ad;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Lcom/google/android/gms/c/aa;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v2, v2, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/c/aa;->k:Lcom/google/android/gms/c/ap;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->k:Lcom/google/android/gms/c/ap;

    iget-object v0, v0, Lcom/google/android/gms/c/ap;->b:Lcom/google/android/gms/c/am;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/c/aa;->k:Lcom/google/android/gms/c/ap;

    iget-object v0, v0, Lcom/google/android/gms/c/ap;->b:Lcom/google/android/gms/c/am;

    invoke-virtual {v0}, Lcom/google/android/gms/c/am;->b()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/aa;->k:Lcom/google/android/gms/c/ap;

    iget-object v1, v1, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/c/aa;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/c/aa;->k:Lcom/google/android/gms/c/ap;

    iget-wide v4, v4, Lcom/google/android/gms/c/ap;->d:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/c/ff;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/c/ap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/c/aa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/c/aa;->c:Lcom/google/android/gms/c/fc;

    iget-object v4, v4, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ad;->z()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/c/fc;Lcom/google/android/gms/c/x;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    iget-object v0, p2, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/c/x;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->x()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->p()Lcom/google/android/gms/c/az;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/c/fc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ad;->z()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/c/x;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    iget-object v0, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    return-void
.end method

.method protected final b()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->c()V

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/c/cb;->C:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/c/cb;->C:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/cb;->C:J

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ff;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ff;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/c/n;->a(Landroid/content/Context;)Lcom/google/android/gms/c/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/c/bs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/c/ep;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->B:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/aw;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ff;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/cb;->B:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/c/ap;Ljava/lang/String;)[B
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/cz;->c()V

    invoke-static {}, Lcom/google/android/gms/c/cb;->D()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v19, Lcom/google/android/gms/c/fs;

    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/c/fs;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/ad;->x()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v22

    if-nez v22, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v5, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/ad;->z()V

    :goto_0
    return-object v4

    :cond_0
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->n()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v5, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/ad;->z()V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v4, "_iap"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/cb;->a(Ljava/lang/String;Lcom/google/android/gms/c/ap;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v4

    const-string v5, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v23, Lcom/google/android/gms/c/ft;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/gms/c/ft;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/c/ft;

    const/4 v5, 0x0

    aput-object v23, v4, v5

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/c/fs;->a:[Lcom/google/android/gms/c/ft;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->a:Ljava/lang/Integer;

    const-string v4, "android"

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->i:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->n:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->p:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->j()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->C:Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->q:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->y:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/c/ac;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/ac;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    const/4 v4, 0x0

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->G:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/bm;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->s:Ljava/lang/String;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->t:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->x()Lcom/google/android/gms/c/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/da;->Q()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->x()Lcom/google/android/gms/c/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/da;->Q()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->x()Lcom/google/android/gms/c/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/aj;->x()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->x()Lcom/google/android/gms/c/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/aj;->y()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->l:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->u:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/c/fv;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->c:[Lcom/google/android/gms/c/fv;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_7

    new-instance v7, Lcom/google/android/gms/c/fv;

    invoke-direct {v7}, Lcom/google/android/gms/c/fv;-><init>()V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/c/ft;->c:[Lcom/google/android/gms/c/fv;

    aput-object v7, v4, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/c/fe;

    iget-object v4, v4, Lcom/google/android/gms/c/fe;->c:Ljava/lang/String;

    iput-object v4, v7, Lcom/google/android/gms/c/fv;->b:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/c/fe;

    iget-wide v8, v4, Lcom/google/android/gms/c/fe;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/c/fv;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/c/fe;

    iget-object v4, v4, Lcom/google/android/gms/c/fe;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v4}, Lcom/google/android/gms/c/ff;->a(Lcom/google/android/gms/c/fv;Ljava/lang/Object;)V

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_6
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/c/ap;->b:Lcom/google/android/gms/c/am;

    invoke-virtual {v4}, Lcom/google/android/gms/c/am;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_iap"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v5

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    const-string v5, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const-string v5, "_o"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/c/ap;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v5

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/c/ft;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/c/ff;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/c/ff;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v5

    const-string v6, "_r"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/c/ff;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/al;

    move-result-object v5

    if-nez v5, :cond_a

    const-wide/16 v20, 0x0

    new-instance v5, Lcom/google/android/gms/c/al;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/gms/c/ap;->d:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/c/al;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/al;)V

    move-wide/from16 v12, v20

    :goto_3
    new-instance v5, Lcom/google/android/gms/c/ak;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/c/ap;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/c/ap;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/c/ap;->d:J

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object v14, v4

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/c/ak;-><init>(Lcom/google/android/gms/c/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v8, Lcom/google/android/gms/c/fq;

    invoke-direct {v8}, Lcom/google/android/gms/c/fq;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/c/fq;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    iget-wide v6, v5, Lcom/google/android/gms/c/ak;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    iget-object v4, v5, Lcom/google/android/gms/c/ak;->b:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/c/fq;->b:Ljava/lang/String;

    iget-wide v6, v5, Lcom/google/android/gms/c/ak;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/gms/c/fq;->d:Ljava/lang/Long;

    iget-object v4, v5, Lcom/google/android/gms/c/ak;->e:Lcom/google/android/gms/c/am;

    invoke-virtual {v4}, Lcom/google/android/gms/c/am;->a()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/c/fr;

    iput-object v4, v8, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/google/android/gms/c/ak;->e:Lcom/google/android/gms/c/am;

    invoke-virtual {v6}, Lcom/google/android/gms/c/am;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/c/fr;

    invoke-direct {v10}, Lcom/google/android/gms/c/fr;-><init>()V

    iget-object v11, v8, Lcom/google/android/gms/c/fq;->a:[Lcom/google/android/gms/c/fr;

    add-int/lit8 v7, v6, 0x1

    aput-object v10, v11, v6

    iput-object v4, v10, Lcom/google/android/gms/c/fr;->a:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/c/ak;->e:Lcom/google/android/gms/c/am;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/c/am;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v6

    invoke-virtual {v6, v10, v4}, Lcom/google/android/gms/c/ff;->a(Lcom/google/android/gms/c/fr;Ljava/lang/Object;)V

    move v6, v7

    goto :goto_4

    :cond_a
    iget-wide v12, v5, Lcom/google/android/gms/c/al;->e:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/gms/c/ap;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/c/al;->a(J)Lcom/google/android/gms/c/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/al;->a()Lcom/google/android/gms/c/al;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/al;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/ad;->z()V

    throw v4

    :cond_b
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/gms/c/ft;->c:[Lcom/google/android/gms/c/fv;

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/c/ft;->b:[Lcom/google/android/gms/c/fq;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/c/cb;->a(Ljava/lang/String;[Lcom/google/android/gms/c/fv;[Lcom/google/android/gms/c/fq;)[Lcom/google/android/gms/c/fp;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->A:[Lcom/google/android/gms/c/fp;

    iget-object v4, v8, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->e:Ljava/lang/Long;

    iget-object v4, v8, Lcom/google/android/gms/c/fq;->c:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->f:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/google/android/gms/c/ft;->h:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_e

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->g:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->r()V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/c/w;->o()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->w:Ljava/lang/Integer;

    const-wide/16 v4, 0x2e86

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->r:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->d:Ljava/lang/Long;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/google/android/gms/c/ft;->z:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/c/ft;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/c/w;->a(J)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/c/ft;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/c/w;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/w;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/ad;->z()V

    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/c/gi;->f()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/c/ga;->a([BII)Lcom/google/android/gms/c/ga;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/google/android/gms/c/gi;->a(Lcom/google/android/gms/c/ga;)V

    invoke-virtual {v5}, Lcom/google/android/gms/c/ga;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/c/ff;->a([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v5

    const-string v6, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    move-wide v4, v6

    goto/16 :goto_6
.end method

.method protected final c()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->c:Lcom/google/android/gms/c/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->c:Lcom/google/android/gms/c/bp;

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->h:Lcom/google/android/gms/c/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/c/cb;->O:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->h:Lcom/google/android/gms/c/bp;

    iget-wide v2, p0, Lcom/google/android/gms/c/cb;->O:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ff;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->o()Lcom/google/android/gms/c/ff;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ff;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/n;->a(Landroid/content/Context;)Lcom/google/android/gms/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/m;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/bs;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ep;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/c/cb;->N()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/aw;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bm;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/aw;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bm;->c(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->l()Lcom/google/android/gms/c/dc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/bm;->i:Lcom/google/android/gms/c/br;

    invoke-virtual {v1}, Lcom/google/android/gms/c/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/aw;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->l()Lcom/google/android/gms/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->Q()V

    iget-object v1, v0, Lcom/google/android/gms/c/dc;->p:Lcom/google/android/gms/c/cb;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cb;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->i()Lcom/google/android/gms/c/dv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dv;->B()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bm;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->h()Lcom/google/android/gms/c/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/da;->Q()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/c/dc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->w()Lcom/google/android/gms/c/dv;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dv;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/aw;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->C()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bm;->B()V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->r:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dv;->E()V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->r:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dv;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->y()Lcom/google/android/gms/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/aw;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bm;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->h:Lcom/google/android/gms/c/bp;

    iget-wide v2, p0, Lcom/google/android/gms/c/cb;->O:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->e()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->i:Lcom/google/android/gms/c/br;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/br;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final c(Lcom/google/android/gms/c/x;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/c/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/w;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/c/w;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->j()Lcom/google/android/gms/c/bv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bv;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/c/x;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/c/x;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    :cond_3
    iget v0, p1, Lcom/google/android/gms/c/x;->n:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v3, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->x()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/c/w;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/c/w;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/c/w;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/c/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/c/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/c/da;->Q()V

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->c()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/c/ad;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-string v7, "events"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    const-string v8, "user_attributes"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "apps"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "property_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v3

    const-string v7, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/c/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/c/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/c/ap;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/c/am;

    invoke-direct {v2, v3}, Lcom/google/android/gms/c/am;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ap;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/am;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/c/cb;->d(Lcom/google/android/gms/c/x;)V

    const/4 v0, 0x0

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/al;

    move-result-object v0

    :cond_7
    :goto_3
    if-nez v0, :cond_13

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    if-nez v6, :cond_12

    new-instance v2, Lcom/google/android/gms/c/fc;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/c/fc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/fc;Lcom/google/android/gms/c/x;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->Q()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ad;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    const-string v2, "_pfo"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/c/ap;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/c/am;

    invoke-direct {v2, v8}, Lcom/google/android/gms/c/am;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ap;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/am;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    :cond_a
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/c/ap;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/c/am;

    invoke-direct {v2, v3}, Lcom/google/android/gms/c/am;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ap;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/am;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ad;->z()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ad;->z()V

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/al;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/n;->a(Landroid/content/Context;)Lcom/google/android/gms/c/m;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/m;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    :try_start_6
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const-string v1, "_uwa"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    new-instance v2, Lcom/google/android/gms/c/fc;

    const-string v3, "_fi"

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/c/fc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/fc;Lcom/google/android/gms/c/x;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    const/4 v1, 0x0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/n;->a(Landroid/content/Context;)Lcom/google/android/gms/c/m;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/m;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_8

    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "_sys"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->f()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/c/fc;

    const-string v3, "_fvt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/c/fc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/fc;Lcom/google/android/gms/c/x;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->h()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/cb;->a()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/c/ap;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/c/am;

    invoke-direct {v2, v3}, Lcom/google/android/gms/c/am;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ap;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/am;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p1, Lcom/google/android/gms/c/x;->i:Z

    if-eqz v0, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/ap;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/c/am;

    invoke-direct {v2, v3}, Lcom/google/android/gms/c/am;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ap;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/am;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method

.method public final d()Lcom/google/android/gms/c/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->c:Lcom/google/android/gms/c/ac;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/c/bm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/c/bm;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/cz;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/c/bm;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/c/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->e:Lcom/google/android/gms/c/bb;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->e:Lcom/google/android/gms/c/bb;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/c/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->e:Lcom/google/android/gms/c/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->e:Lcom/google/android/gms/c/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/da;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->e:Lcom/google/android/gms/c/bb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/google/android/gms/c/bw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->f:Lcom/google/android/gms/c/bw;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->f:Lcom/google/android/gms/c/bw;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/c/eu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->g:Lcom/google/android/gms/c/eu;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->g:Lcom/google/android/gms/c/eu;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/c/bv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->h:Lcom/google/android/gms/c/bv;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->h:Lcom/google/android/gms/c/bv;

    return-object v0
.end method

.method final k()Lcom/google/android/gms/c/bw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->f:Lcom/google/android/gms/c/bw;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/c/dc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->t:Lcom/google/android/gms/c/dc;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->t:Lcom/google/android/gms/c/dc;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final n()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/c/ff;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->k:Lcom/google/android/gms/c/ff;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/cz;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->k:Lcom/google/android/gms/c/ff;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/c/az;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->l:Lcom/google/android/gms/c/az;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/cz;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->l:Lcom/google/android/gms/c/az;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/c/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->m:Lcom/google/android/gms/c/ad;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->m:Lcom/google/android/gms/c/ad;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/c/ax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->n:Lcom/google/android/gms/c/ax;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->n:Lcom/google/android/gms/c/ax;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/c/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->o:Lcom/google/android/gms/c/bf;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->o:Lcom/google/android/gms/c/bf;

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/common/util/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->p:Lcom/google/android/gms/common/util/c;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/c/dr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->q:Lcom/google/android/gms/c/dr;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->q:Lcom/google/android/gms/c/dr;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/c/dv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->r:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->r:Lcom/google/android/gms/c/dv;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/c/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->s:Lcom/google/android/gms/c/aj;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->s:Lcom/google/android/gms/c/aj;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/c/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->u:Lcom/google/android/gms/c/aw;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->u:Lcom/google/android/gms/c/aw;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/c/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->x:Lcom/google/android/gms/c/z;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/da;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cb;->x:Lcom/google/android/gms/c/z;

    return-object v0
.end method
