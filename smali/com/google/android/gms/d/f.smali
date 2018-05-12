.class public final Lcom/google/android/gms/d/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/d/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/d/f$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/d/n;

    invoke-direct {v0}, Lcom/google/android/gms/d/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
