.class final Lcom/google/android/gms/c/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cc;->a:Lcom/google/android/gms/c/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cc;->a:Lcom/google/android/gms/c/cb;

    invoke-static {v0}, Lcom/google/android/gms/c/cb;->a(Lcom/google/android/gms/c/cb;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cc;->a:Lcom/google/android/gms/c/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cb;->c()V

    return-void
.end method
