.class Lcom/footej/filmstrip/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/k;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:Lcom/footej/filmstrip/k;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/k;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/footej/filmstrip/k$4;->b:Lcom/footej/filmstrip/k;

    iput-object p2, p0, Lcom/footej/filmstrip/k$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 177
    iget-object v0, p0, Lcom/footej/filmstrip/k$4;->b:Lcom/footej/filmstrip/k;

    invoke-static {v0}, Lcom/footej/filmstrip/k;->a(Lcom/footej/filmstrip/k;)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/footej/filmstrip/k$4;->b:Lcom/footej/filmstrip/k;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/footej/filmstrip/k;->a(Lcom/footej/filmstrip/k;I)I

    .line 179
    iget-object v1, p0, Lcom/footej/filmstrip/k$4;->b:Lcom/footej/filmstrip/k;

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/k;->c(I)V

    .line 180
    iget-object v0, p0, Lcom/footej/filmstrip/k$4;->b:Lcom/footej/filmstrip/k;

    iget-object v1, p0, Lcom/footej/filmstrip/k$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/filmstrip/k;->a(Lcom/footej/filmstrip/k;I)I

    .line 181
    iget-object v0, p0, Lcom/footej/filmstrip/k$4;->b:Lcom/footej/filmstrip/k;

    iget-object v1, p0, Lcom/footej/filmstrip/k$4;->b:Lcom/footej/filmstrip/k;

    invoke-static {v1}, Lcom/footej/filmstrip/k;->a(Lcom/footej/filmstrip/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/k;->c(I)V

    .line 182
    iget-object v0, p0, Lcom/footej/filmstrip/k$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v0

    invoke-static {v0}, Lcom/footej/b/t;->a(I)Lcom/footej/b/t;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 183
    return-void
.end method
