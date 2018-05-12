.class final Lcom/google/android/gms/c/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lcom/google/android/gms/c/ej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ej;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/el;->b:Lcom/google/android/gms/c/ej;

    iput-object p2, p0, Lcom/google/android/gms/c/el;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/el;->b:Lcom/google/android/gms/c/ej;

    iget-object v0, v0, Lcom/google/android/gms/c/ej;->a:Lcom/google/android/gms/c/dv;

    iget-object v1, p0, Lcom/google/android/gms/c/el;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/dv;->a(Lcom/google/android/gms/c/dv;Landroid/content/ComponentName;)V

    return-void
.end method
