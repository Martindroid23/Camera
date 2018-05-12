.class final Lcom/google/android/gms/c/eo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/ej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ej;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/eo;->a:Lcom/google/android/gms/c/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/eo;->a:Lcom/google/android/gms/c/ej;

    iget-object v0, v0, Lcom/google/android/gms/c/ej;->a:Lcom/google/android/gms/c/dv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/c/dv;->a(Lcom/google/android/gms/c/dv;Lcom/google/android/gms/c/at;)Lcom/google/android/gms/c/at;

    iget-object v0, p0, Lcom/google/android/gms/c/eo;->a:Lcom/google/android/gms/c/ej;

    iget-object v0, v0, Lcom/google/android/gms/c/ej;->a:Lcom/google/android/gms/c/dv;

    invoke-static {v0}, Lcom/google/android/gms/c/dv;->b(Lcom/google/android/gms/c/dv;)V

    return-void
.end method
