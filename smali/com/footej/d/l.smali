.class public Lcom/footej/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/d/k;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/footej/d/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/d/l;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/footej/d/l;->b:Ljava/io/File;

    .line 66
    iput-object p2, p0, Lcom/footej/d/l;->c:Ljava/io/File;

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/footej/d/k;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/footej/d/l;

    invoke-direct {v0, v1, v1}, Lcom/footej/d/l;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method
