.class final Lcom/google/android/gms/c/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/x;

.field private synthetic b:Lcom/google/android/gms/c/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dv;Lcom/google/android/gms/c/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dx;->b:Lcom/google/android/gms/c/dv;

    iput-object p2, p0, Lcom/google/android/gms/c/dx;->a:Lcom/google/android/gms/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/dx;->b:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/dv;->d(Lcom/google/android/gms/c/dv;)Lcom/google/android/gms/c/at;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/dx;->b:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Failed to reset data on the service; null service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/dx;->a:Lcom/google/android/gms/c/x;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/at;->d(Lcom/google/android/gms/c/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/dx;->b:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/dv;->e(Lcom/google/android/gms/c/dv;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/dx;->b:Lcom/google/android/gms/c/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v2, "Failed to reset data on the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
