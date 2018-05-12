.class public Lcom/footej/d/h;
.super Lcom/footej/d/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/footej/d/h$1;

    invoke-direct {v0}, Lcom/footej/d/h$1;-><init>()V

    sput-object v0, Lcom/footej/d/h;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/footej/d/g;-><init>(Landroid/os/Handler;)V

    .line 25
    return-void
.end method

.method public static a()Lcom/footej/d/h;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/footej/d/h;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/footej/d/h;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
