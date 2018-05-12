.class final Lcom/google/android/gms/c/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/c/fe;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/x;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/c/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cg;Lcom/google/android/gms/c/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cm;->d:Lcom/google/android/gms/c/cg;

    iput-object p2, p0, Lcom/google/android/gms/c/cm;->a:Lcom/google/android/gms/c/x;

    iput-object p3, p0, Lcom/google/android/gms/c/cm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/cm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cm;->d:Lcom/google/android/gms/c/cg;

    invoke-static {v0}, Lcom/google/android/gms/c/cg;->a(Lcom/google/android/gms/c/cg;)Lcom/google/android/gms/c/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/cm;->d:Lcom/google/android/gms/c/cg;

    invoke-static {v0}, Lcom/google/android/gms/c/cg;->a(Lcom/google/android/gms/c/cg;)Lcom/google/android/gms/c/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/cm;->a:Lcom/google/android/gms/c/x;

    iget-object v1, v1, Lcom/google/android/gms/c/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/cm;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/cm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
