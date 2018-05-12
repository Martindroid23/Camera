.class final Lcom/google/android/gms/c/cp;
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
        "Lcom/google/android/gms/c/aa;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/c/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cp;->d:Lcom/google/android/gms/c/cg;

    iput-object p2, p0, Lcom/google/android/gms/c/cp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/cp;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/cp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/cp;->d:Lcom/google/android/gms/c/cg;

    invoke-static {v0}, Lcom/google/android/gms/c/cg;->a(Lcom/google/android/gms/c/cg;)Lcom/google/android/gms/c/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/cp;->d:Lcom/google/android/gms/c/cg;

    invoke-static {v0}, Lcom/google/android/gms/c/cg;->a(Lcom/google/android/gms/c/cg;)Lcom/google/android/gms/c/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->q()Lcom/google/android/gms/c/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/cp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/cp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/cp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
