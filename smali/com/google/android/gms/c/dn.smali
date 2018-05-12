.class final Lcom/google/android/gms/c/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dn;->a:Lcom/google/android/gms/c/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const-wide/32 v8, 0x1d4c0

    iget-object v0, p0, Lcom/google/android/gms/c/dn;->a:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bm;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/dn;->a:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->f()Lcom/google/android/gms/c/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->s()Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v2, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->s()Lcom/google/android/gms/c/bw;

    invoke-static {}, Lcom/google/android/gms/c/bw;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v2, "Cannot retrieve app instance id from main thread"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/c/dc;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    sub-long v4, v6, v4

    if-nez v0, :cond_1

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    sub-long v0, v8, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/c/dc;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/dn;->a:Lcom/google/android/gms/c/dc;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/bm;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
