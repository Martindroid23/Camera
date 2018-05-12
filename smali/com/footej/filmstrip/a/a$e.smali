.class Lcom/footej/filmstrip/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/footej/filmstrip/a/k;

.field public b:J

.field final synthetic c:Lcom/footej/filmstrip/a/a;


# direct methods
.method public constructor <init>(Lcom/footej/filmstrip/a/a;Lcom/footej/filmstrip/a/k;J)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/footej/filmstrip/a/a$e;->c:Lcom/footej/filmstrip/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p2, p0, Lcom/footej/filmstrip/a/a$e;->a:Lcom/footej/filmstrip/a/k;

    .line 374
    iput-wide p3, p0, Lcom/footej/filmstrip/a/a$e;->b:J

    .line 375
    return-void
.end method
