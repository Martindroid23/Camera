.class final Lcom/google/android/gms/c/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/du;

.field private synthetic b:Lcom/google/android/gms/c/dr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dr;Lcom/google/android/gms/c/du;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dt;->b:Lcom/google/android/gms/c/dr;

    iput-object p2, p0, Lcom/google/android/gms/c/dt;->a:Lcom/google/android/gms/c/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/dt;->b:Lcom/google/android/gms/c/dr;

    iget-object v1, p0, Lcom/google/android/gms/c/dt;->a:Lcom/google/android/gms/c/du;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/dr;->a(Lcom/google/android/gms/c/dr;Lcom/google/android/gms/c/du;)V

    iget-object v0, p0, Lcom/google/android/gms/c/dt;->b:Lcom/google/android/gms/c/dr;

    iput-object v2, v0, Lcom/google/android/gms/c/dr;->a:Lcom/google/android/gms/c/du;

    iget-object v0, p0, Lcom/google/android/gms/c/dt;->b:Lcom/google/android/gms/c/dr;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->i()Lcom/google/android/gms/c/dv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/dv;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
