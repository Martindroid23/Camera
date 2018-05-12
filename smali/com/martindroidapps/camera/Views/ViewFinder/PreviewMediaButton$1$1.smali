.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;
.super Lcom/bumptech/glide/h/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/h/a/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    invoke-direct {p0}, Lcom/bumptech/glide/h/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/h/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/h/b/b",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    iget-object v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->a:Lcom/footej/filmstrip/a/g;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;Lcom/footej/filmstrip/a/g;)Lcom/footej/filmstrip/a/g;

    .line 163
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadThumbnail : onResourceReady"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    iget-object v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    iget-object v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;Landroid/graphics/Bitmap;)V

    .line 168
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/h/b/b;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/h/b/b;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadThumbnail : onLoadFailed"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->postInvalidate()V

    .line 174
    return-void
.end method
