.class final Lcom/google/android/gms/c/fb;
.super Lcom/google/android/gms/c/ah;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fa;Lcom/google/android/gms/c/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fb;->a:Lcom/google/android/gms/c/fa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/ah;-><init>(Lcom/google/android/gms/c/cb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fb;->a:Lcom/google/android/gms/c/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fa;->y()V

    iget-object v0, p0, Lcom/google/android/gms/c/fb;->a:Lcom/google/android/gms/c/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->E()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/fb;->a:Lcom/google/android/gms/c/fa;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/c/fb;->a:Lcom/google/android/gms/c/fa;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cz;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
