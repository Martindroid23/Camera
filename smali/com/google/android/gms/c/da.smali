.class abstract Lcom/google/android/gms/c/da;
.super Lcom/google/android/gms/c/cz;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/cz;-><init>(Lcom/google/android/gms/c/cb;)V

    iget-object v0, p0, Lcom/google/android/gms/c/da;->p:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/da;)V

    return-void
.end method


# virtual methods
.method final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/da;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/da;->P()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/da;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/da;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/da;->p:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/da;->a:Z

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/da;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/da;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/c/da;->p:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/da;->a:Z

    return-void
.end method

.method protected b_()V
    .locals 0

    return-void
.end method

.method protected abstract w()Z
.end method
