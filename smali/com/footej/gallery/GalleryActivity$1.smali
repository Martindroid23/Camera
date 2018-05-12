.class Lcom/footej/gallery/GalleryActivity$1;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/gallery/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/footej/gallery/GalleryActivity;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/footej/gallery/GalleryActivity$1;->a:Lcom/footej/gallery/GalleryActivity;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 35
    iget-object v0, p0, Lcom/footej/gallery/GalleryActivity$1;->a:Lcom/footej/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/footej/gallery/GalleryActivity;->a(Lcom/footej/gallery/GalleryActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Lcom/footej/gallery/GalleryActivity$1;->a:Lcom/footej/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/footej/gallery/GalleryActivity;->a(Lcom/footej/gallery/GalleryActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 39
    iget-object v0, p0, Lcom/footej/gallery/GalleryActivity$1;->a:Lcom/footej/gallery/GalleryActivity;

    invoke-static {v0}, Lcom/footej/gallery/GalleryActivity;->a(Lcom/footej/gallery/GalleryActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/gallery/GalleryActivity$1;->a:Lcom/footej/gallery/GalleryActivity;

    invoke-static {v1}, Lcom/footej/gallery/GalleryActivity;->a(Lcom/footej/gallery/GalleryActivity;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method
