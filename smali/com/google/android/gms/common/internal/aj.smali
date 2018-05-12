.class public final Lcom/google/android/gms/common/internal/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ag;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/aa;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/aa;->o()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aa;->g(Lcom/google/android/gms/common/internal/aa;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aa;->g(Lcom/google/android/gms/common/internal/aa;)Lcom/google/android/gms/common/internal/ad;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/ad;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0
.end method
