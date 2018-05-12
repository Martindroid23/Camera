.class final Lcom/footej/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/d/f;


# direct methods
.method private constructor <init>(Lcom/footej/d/f;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/footej/d/f$a;->a:Lcom/footej/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/d/f;Lcom/footej/d/f$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/footej/d/f$a;-><init>(Lcom/footej/d/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/footej/d/f$a;->a:Lcom/footej/d/f;

    invoke-static {v0}, Lcom/footej/d/f;->b(Lcom/footej/d/f;)Lcom/footej/d/h;

    move-result-object v0

    new-instance v1, Lcom/footej/d/f$a$1;

    invoke-direct {v1, p0, p1}, Lcom/footej/d/f$a$1;-><init>(Lcom/footej/d/f$a;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/footej/d/h;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/footej/d/f$a;->a:Lcom/footej/d/f;

    invoke-static {v0}, Lcom/footej/d/f;->b(Lcom/footej/d/f;)Lcom/footej/d/h;

    move-result-object v0

    new-instance v1, Lcom/footej/d/f$a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/footej/d/f$a$4;-><init>(Lcom/footej/d/f$a;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lcom/footej/d/h;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public a(Landroid/net/Uri;IZ)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/footej/d/f$a;->a:Lcom/footej/d/f;

    invoke-static {v0}, Lcom/footej/d/f;->b(Lcom/footej/d/f;)Lcom/footej/d/h;

    move-result-object v0

    new-instance v1, Lcom/footej/d/f$a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/footej/d/f$a$3;-><init>(Lcom/footej/d/f$a;Landroid/net/Uri;IZ)V

    invoke-virtual {v0, v1}, Lcom/footej/d/h;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/footej/d/f$a;->a:Lcom/footej/d/f;

    invoke-static {v0}, Lcom/footej/d/f;->b(Lcom/footej/d/f;)Lcom/footej/d/h;

    move-result-object v0

    new-instance v1, Lcom/footej/d/f$a$2;

    invoke-direct {v1, p0, p1}, Lcom/footej/d/f$a$2;-><init>(Lcom/footej/d/f$a;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/footej/d/h;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public b(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/footej/d/f$a;->a:Lcom/footej/d/f;

    invoke-static {v0}, Lcom/footej/d/f;->b(Lcom/footej/d/f;)Lcom/footej/d/h;

    move-result-object v0

    new-instance v1, Lcom/footej/d/f$a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/footej/d/f$a$5;-><init>(Lcom/footej/d/f$a;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lcom/footej/d/h;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method
