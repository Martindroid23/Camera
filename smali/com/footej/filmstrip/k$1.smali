.class Lcom/footej/filmstrip/k$1;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/k;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/footej/filmstrip/k;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/k;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/footej/filmstrip/k$1;->n:Lcom/footej/filmstrip/k;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 105
    return-void
.end method
