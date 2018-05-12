.class final Lcom/google/android/gms/c/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/aa;

.field private synthetic b:Lcom/google/android/gms/c/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cg;Lcom/google/android/gms/c/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cl;->b:Lcom/google/android/gms/c/cg;

    iput-object p2, p0, Lcom/google/android/gms/c/cl;->a:Lcom/google/android/gms/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/cl;->b:Lcom/google/android/gms/c/cg;

    invoke-static {v0}, Lcom/google/android/gms/c/cg;->a(Lcom/google/android/gms/c/cg;)Lcom/google/android/gms/c/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/cl;->b:Lcom/google/android/gms/c/cg;

    invoke-static {v0}, Lcom/google/android/gms/c/cg;->a(Lcom/google/android/gms/c/cg;)Lcom/google/android/gms/c/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/cl;->a:Lcom/google/android/gms/c/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/aa;)V

    return-void
.end method
