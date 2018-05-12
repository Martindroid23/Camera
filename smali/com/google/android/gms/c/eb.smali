.class final Lcom/google/android/gms/c/eb;
.super Lcom/google/android/gms/c/ah;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dv;Lcom/google/android/gms/c/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/eb;->a:Lcom/google/android/gms/c/dv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/ah;-><init>(Lcom/google/android/gms/c/cb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/eb;->a:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->A()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    return-void
.end method
