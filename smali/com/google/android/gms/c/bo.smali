.class public final Lcom/google/android/gms/c/bo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private synthetic e:Lcom/google/android/gms/c/bm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/bm;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/bo;->e:Lcom/google/android/gms/c/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/bo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/bo;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/bo;->e:Lcom/google/android/gms/c/bm;

    invoke-static {v0}, Lcom/google/android/gms/c/bm;->a(Lcom/google/android/gms/c/bm;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/bo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/c/bo;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/c/bo;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/bo;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/c/bo;->e:Lcom/google/android/gms/c/bm;

    invoke-static {v0}, Lcom/google/android/gms/c/bm;->a(Lcom/google/android/gms/c/bm;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/bo;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/c/bo;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/bo;->d:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/bo;->d:Z

    return v0
.end method
