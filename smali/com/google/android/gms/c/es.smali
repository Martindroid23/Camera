.class final Lcom/google/android/gms/c/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/cb;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ep;Lcom/google/android/gms/c/cb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/c/es;->a:Lcom/google/android/gms/c/cb;

    iput-object p3, p0, Lcom/google/android/gms/c/es;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/es;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/es;->a:Lcom/google/android/gms/c/cb;

    iget-object v1, p0, Lcom/google/android/gms/c/es;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/cb;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/es;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->E()V

    return-void
.end method
