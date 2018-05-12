.class final Lcom/google/android/gms/c/ev;
.super Lcom/google/android/gms/c/ah;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eu;Lcom/google/android/gms/c/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ev;->a:Lcom/google/android/gms/c/eu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/ah;-><init>(Lcom/google/android/gms/c/cb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/ev;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v1

    const-string v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/bm;->l:Lcom/google/android/gms/c/bo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/bo;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->f()Lcom/google/android/gms/c/dc;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/c/dc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/bm;->m:Lcom/google/android/gms/c/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)V

    return-void
.end method
