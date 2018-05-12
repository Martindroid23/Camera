.class Lcom/footej/gallery/GalleryFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/gallery/GalleryFragment;->a(Ljava/lang/Integer;)V
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
    .line 365
    iput-object p1, p0, Lcom/footej/gallery/GalleryFragment$2;->a:Lcom/footej/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$2;->a:Lcom/footej/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/footej/gallery/GalleryFragment;->b(Lcom/footej/gallery/GalleryFragment;)Z

    .line 369
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$2;->a:Lcom/footej/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/footej/gallery/GalleryFragment;->c(Lcom/footej/gallery/GalleryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 370
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$2;->a:Lcom/footej/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/footej/gallery/GalleryFragment;->d(Lcom/footej/gallery/GalleryFragment;)V

    .line 371
    return-void
.end method
