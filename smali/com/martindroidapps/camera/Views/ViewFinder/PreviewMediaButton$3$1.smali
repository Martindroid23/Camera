.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3$1;
.super Lcom/bumptech/glide/h/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->run()V
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
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;

    invoke-direct {p0}, Lcom/bumptech/glide/h/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/h/b/b;)V
    .locals 1
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
    .line 210
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-static {v0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;Landroid/graphics/Bitmap;)V

    .line 211
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/h/b/b;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/h/b/b;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->postInvalidate()V

    .line 216
    return-void
.end method
