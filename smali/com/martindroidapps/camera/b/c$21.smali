.class Lcom/martindroidapps/camera/b/c$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/c;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$21;->c:Lcom/martindroidapps/camera/b/c;

    iput-object p2, p0, Lcom/martindroidapps/camera/b/c$21;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/martindroidapps/camera/b/c$21;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$21;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/martindroidapps/camera/b/c$21;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/b/c$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$21;->c:Lcom/martindroidapps/camera/b/c;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/c;->b(Lcom/martindroidapps/camera/b/c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/martindroidapps/camera/b/c$a;->b(Landroid/os/Bundle;)V

    .line 546
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$21;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/martindroidapps/camera/b/c$21;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$21;->c:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->c(Lcom/martindroidapps/camera/b/c;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$21;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/martindroidapps/camera/b/c$21;->b:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/b/c$21;->a:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/martindroidapps/camera/b/c$21;->b:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 548
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$21;->c:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->d(Lcom/martindroidapps/camera/b/c;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$21;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/martindroidapps/camera/b/c$21;->b:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$21;->a:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/martindroidapps/camera/b/c$21;->b:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 550
    :cond_0
    return-void

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
