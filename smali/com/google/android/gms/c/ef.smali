.class final Lcom/google/android/gms/c/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/google/android/gms/c/x;

.field private synthetic f:Lcom/google/android/gms/c/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ef;->f:Lcom/google/android/gms/c/dv;

    iput-object p2, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/c/ef;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/ef;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/c/ef;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/c/ef;->e:Lcom/google/android/gms/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ef;->f:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/dv;->d(Lcom/google/android/gms/c/dv;)Lcom/google/android/gms/c/at;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ef;->f:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v2, "Failed to get conditional properties"

    iget-object v3, p0, Lcom/google/android/gms/c/ef;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/c/ef;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/c/ef;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/c/ef;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/c/ef;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/c/ef;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/c/ef;->e:Lcom/google/android/gms/c/x;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/c/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/x;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/ef;->f:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/dv;->e(Lcom/google/android/gms/c/dv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/c/ef;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/c/ef;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/c/ef;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/c/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/c/ef;->f:Lcom/google/android/gms/c/dv;

    invoke-virtual {v2}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v2

    const-string v3, "Failed to get conditional properties"

    iget-object v4, p0, Lcom/google/android/gms/c/ef;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/c/bb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/c/ef;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/c/ef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
