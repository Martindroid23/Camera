.class final Lcom/google/android/gms/c/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lcom/google/android/gms/c/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/do;->b:Lcom/google/android/gms/c/dc;

    iput-object p2, p0, Lcom/google/android/gms/c/do;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/do;->b:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->i()Lcom/google/android/gms/c/dv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/do;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dv;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
