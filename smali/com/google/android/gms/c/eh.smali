.class final Lcom/google/android/gms/c/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/c/fc;

.field private synthetic c:Lcom/google/android/gms/c/x;

.field private synthetic d:Lcom/google/android/gms/c/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dv;ZLcom/google/android/gms/c/fc;Lcom/google/android/gms/c/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/eh;->d:Lcom/google/android/gms/c/dv;

    iput-boolean p2, p0, Lcom/google/android/gms/c/eh;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/c/eh;->b:Lcom/google/android/gms/c/fc;

    iput-object p4, p0, Lcom/google/android/gms/c/eh;->c:Lcom/google/android/gms/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/eh;->d:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/dv;->d(Lcom/google/android/gms/c/dv;)Lcom/google/android/gms/c/at;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/eh;->d:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->y()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/c/eh;->d:Lcom/google/android/gms/c/dv;

    iget-boolean v0, p0, Lcom/google/android/gms/c/eh;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/c/eh;->c:Lcom/google/android/gms/c/x;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/c/dv;->a(Lcom/google/android/gms/c/at;Lcom/google/android/gms/c/g;Lcom/google/android/gms/c/x;)V

    iget-object v0, p0, Lcom/google/android/gms/c/eh;->d:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/dv;->e(Lcom/google/android/gms/c/dv;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/eh;->b:Lcom/google/android/gms/c/fc;

    goto :goto_1
.end method
