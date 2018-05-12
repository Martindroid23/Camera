.class Lcom/footej/gallery/GalleryFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/gallery/GalleryFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/footej/gallery/GalleryFragment;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/footej/gallery/GalleryFragment$3;->a:Lcom/footej/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$3;->a:Lcom/footej/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/footej/gallery/GalleryFragment;->e(Lcom/footej/gallery/GalleryFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 539
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$3;->a:Lcom/footej/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/footej/gallery/GalleryFragment;->e()V

    .line 540
    const/4 v0, 0x1

    return v0
.end method
