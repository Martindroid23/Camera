.class Lcom/footej/filmstrip/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/l;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/l;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/footej/filmstrip/l$1;->a:Lcom/footej/filmstrip/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 224
    sub-int v0, p4, p2

    .line 225
    sub-int v1, p5, p3

    .line 226
    iget-object v2, p0, Lcom/footej/filmstrip/l$1;->a:Lcom/footej/filmstrip/l;

    invoke-static {v2}, Lcom/footej/filmstrip/l;->f(Lcom/footej/filmstrip/l;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/footej/filmstrip/l$1;->a:Lcom/footej/filmstrip/l;

    invoke-static {v2}, Lcom/footej/filmstrip/l;->e(Lcom/footej/filmstrip/l;)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 227
    :cond_0
    iget-object v2, p0, Lcom/footej/filmstrip/l$1;->a:Lcom/footej/filmstrip/l;

    invoke-static {v2, v0}, Lcom/footej/filmstrip/l;->a(Lcom/footej/filmstrip/l;I)I

    .line 228
    iget-object v0, p0, Lcom/footej/filmstrip/l$1;->a:Lcom/footej/filmstrip/l;

    invoke-static {v0, v1}, Lcom/footej/filmstrip/l;->b(Lcom/footej/filmstrip/l;I)I

    .line 230
    :cond_1
    return-void
.end method
