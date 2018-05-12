.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a(Lcom/footej/filmstrip/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/g;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;Lcom/footej/filmstrip/a/g;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->a:Lcom/footej/filmstrip/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadThumbnail : start loading"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->a:Lcom/footej/filmstrip/a/g;

    check-cast v0, Lcom/footej/filmstrip/a/i;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->a:Lcom/footej/filmstrip/a/g;

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/i;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/d;->h()Lcom/footej/filmstrip/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;->a:Lcom/footej/filmstrip/a/g;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/footej/filmstrip/a/o;->a(Landroid/net/Uri;Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;)Lcom/bumptech/glide/h/a/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadThumbnail : end loading"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 178
    invoke-static {}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadThumbnail : end loading with error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
