.class Lcom/footej/filmstrip/a/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/footej/filmstrip/a/k;

.field public b:J

.field final synthetic c:Lcom/footej/filmstrip/a/b;


# direct methods
.method public constructor <init>(Lcom/footej/filmstrip/a/b;Lcom/footej/filmstrip/a/k;J)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lcom/footej/filmstrip/a/b$e;->c:Lcom/footej/filmstrip/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p2, p0, Lcom/footej/filmstrip/a/b$e;->a:Lcom/footej/filmstrip/a/k;

    .line 377
    iput-wide p3, p0, Lcom/footej/filmstrip/a/b$e;->b:J

    .line 378
    return-void
.end method
