.class public Lcom/footej/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/footej/d/k;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/footej/d/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/footej/d/m;->a:Lcom/footej/d/k;

    .line 43
    iput-object p2, p0, Lcom/footej/d/m;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/footej/d/m;->c:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/d/m;->d:Ljava/io/File;

    .line 46
    return-void
.end method
