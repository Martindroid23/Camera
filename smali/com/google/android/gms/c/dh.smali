.class final Lcom/google/android/gms/c/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/c/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dh;->f:Lcom/google/android/gms/c/dc;

    iput-object p2, p0, Lcom/google/android/gms/c/dh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/c/dh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/dh;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/c/dh;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/c/dh;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/dh;->f:Lcom/google/android/gms/c/dc;

    iget-object v0, v0, Lcom/google/android/gms/c/dc;->p:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->w()Lcom/google/android/gms/c/dv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/dh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/c/dh;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/dh;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/c/dh;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/c/dh;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/dv;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
