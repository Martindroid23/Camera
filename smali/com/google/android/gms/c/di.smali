.class final Lcom/google/android/gms/c/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/c/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/di;->b:Lcom/google/android/gms/c/dc;

    iput-wide p2, p0, Lcom/google/android/gms/c/di;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/di;->b:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->u()Lcom/google/android/gms/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/bm;->j:Lcom/google/android/gms/c/bp;

    iget-wide v2, p0, Lcom/google/android/gms/c/di;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/bp;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/c/di;->b:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cz;->t()Lcom/google/android/gms/c/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bb;->D()Lcom/google/android/gms/c/bd;

    move-result-object v0

    const-string v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/c/di;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
