.class Lcom/footej/gallery/b$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/footej/gallery/b;


# direct methods
.method constructor <init>(Lcom/footej/gallery/b;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/footej/gallery/b$1;->b:Lcom/footej/gallery/b;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/footej/gallery/b$1;->b:Lcom/footej/gallery/b;

    invoke-static {v0, p1}, Lcom/footej/gallery/b;->a(Lcom/footej/gallery/b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/footej/gallery/b$1;->b:Lcom/footej/gallery/b;

    invoke-static {v0}, Lcom/footej/gallery/b;->a(Lcom/footej/gallery/b;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
