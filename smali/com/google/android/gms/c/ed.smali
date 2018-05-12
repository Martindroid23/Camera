.class final Lcom/google/android/gms/c/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/c/ap;

.field private synthetic d:Lcom/google/android/gms/c/x;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/google/android/gms/c/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dv;ZZLcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/ed;->f:Lcom/google/android/gms/c/dv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ed;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/c/ed;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/c/ed;->c:Lcom/google/android/gms/c/ap;

    iput-object p5, p0, Lcom/google/android/gms/c/ed;->d:Lcom/google/android/gms/c/x;

    iput-object p6, p0, Lcom/google/android/gms/c/ed;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ed;->f:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/dv;->d(Lcom/google/android/gms/c/dv;)Lcom/google/android/gms/c/at;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ed;->f:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/ed;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/c/ed;->f:Lcom/google/android/gms/c/dv;

    iget-boolean v0, p0, Lcom/google/android/gms/c/ed;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/c/ed;->d:Lcom/google/android/gms/c/x;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/c/dv;->a(Lcom/google/android/gms/c/at;Lcom/google/android/gms/c/g;Lcom/google/android/gms/c/x;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/c/ed;->f:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/dv;->e(Lcom/google/android/gms/c/dv;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ed;->c:Lcom/google/android/gms/c/ap;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ed;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/ed;->c:Lcom/google/android/gms/c/ap;

    iget-object v2, p0, Lcom/google/android/gms/c/ed;->d:Lcom/google/android/gms/c/x;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/c/at;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ed;->f:Lcom/google/android/gms/c/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/ed;->c:Lcom/google/android/gms/c/ap;

    iget-object v2, p0, Lcom/google/android/gms/c/ed;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/ed;->f:Lcom/google/android/gms/c/dv;

    invoke-virtual {v3}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/bb;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/c/at;->a(Lcom/google/android/gms/c/ap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
