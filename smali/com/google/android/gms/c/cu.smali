.class final Lcom/google/android/gms/c/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/fc;

.field private synthetic b:Lcom/google/android/gms/c/x;

.field private synthetic c:Lcom/google/android/gms/c/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cg;Lcom/google/android/gms/c/fc;Lcom/google/android/gms/c/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cu;->c:Lcom/google/android/gms/c/cg;

    iput-object p2, p0, Lcom/google/android/gms/c/cu;->a:Lcom/google/android/gms/c/fc;

    iput-object p3, p0, Lcom/google/android/gms/c/cu;->b:Lcom/google/android/gms/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/cu;->c:Lcom/google/android/gms/c/cg;

    invoke-static {v0}, Lcom/google/android/gms/c/cg;->a(Lcom/google/android/gms/c/cg;)Lcom/google/android/gms/c/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/cu;->c:Lcom/google/android/gms/c/cg;

    invoke-static {v0}, Lcom/google/android/gms/c/cg;->a(Lcom/google/android/gms/c/cg;)Lcom/google/android/gms/c/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/cu;->a:Lcom/google/android/gms/c/fc;

    iget-object v2, p0, Lcom/google/android/gms/c/cu;->b:Lcom/google/android/gms/c/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/cb;->b(Lcom/google/android/gms/c/fc;Lcom/google/android/gms/c/x;)V

    return-void
.end method
