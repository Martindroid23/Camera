.class Lcom/footej/c/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/c/a/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;)V
    .locals 0

    .prologue
    .line 1664
    iput-object p1, p0, Lcom/footej/c/a/a$7;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/footej/c/a/c/c;)V
    .locals 4

    .prologue
    .line 1667
    if-eqz p1, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/footej/c/a/a$7;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->I:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 1669
    :cond_0
    return-void
.end method
