.class final Lcom/google/android/gms/c/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/at;

.field private synthetic b:Lcom/google/android/gms/c/ej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ej;Lcom/google/android/gms/c/at;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/em;->b:Lcom/google/android/gms/c/ej;

    iput-object p2, p0, Lcom/google/android/gms/c/em;->a:Lcom/google/android/gms/c/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/em;->b:Lcom/google/android/gms/c/ej;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/em;->b:Lcom/google/android/gms/c/ej;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/c/ej;->a(Lcom/google/android/gms/c/ej;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/c/em;->b:Lcom/google/android/gms/c/ej;

    iget-object v0, v0, Lcom/google/android/gms/c/ej;->a:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dv;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/em;->b:Lcom/google/android/gms/c/ej;

    iget-object v0, v0, Lcom/google/android/gms/c/ej;->a:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/em;->b:Lcom/google/android/gms/c/ej;

    iget-object v0, v0, Lcom/google/android/gms/c/ej;->a:Lcom/google/android/gms/c/dv;

    iget-object v2, p0, Lcom/google/android/gms/c/em;->a:Lcom/google/android/gms/c/at;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/dv;->a(Lcom/google/android/gms/c/at;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
