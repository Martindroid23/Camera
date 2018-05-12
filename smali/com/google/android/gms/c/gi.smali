.class public abstract Lcom/google/android/gms/c/gi;
.super Ljava/lang/Object;


# instance fields
.field protected volatile I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/gi;->I:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/c/fz;)Lcom/google/android/gms/c/gi;
.end method

.method public a(Lcom/google/android/gms/c/ga;)V
    .locals 0

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/gi;->d()Lcom/google/android/gms/c/gi;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/c/gi;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/gi;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/gi;->I:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/gi;->f()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/gi;->I:I

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/gi;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/gi;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/c/gj;->a(Lcom/google/android/gms/c/gi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
