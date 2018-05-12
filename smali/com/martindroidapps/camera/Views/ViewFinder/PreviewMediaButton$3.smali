.class Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a([BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:S

.field final synthetic b:[B

.field final synthetic c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;S[B)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    iput-short p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->a:S

    iput-object p3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->c(Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/d/b/i;->b:Lcom/bumptech/glide/d/b/i;

    .line 199
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/b/i;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    .line 200
    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/h/e;->a(II)Lcom/bumptech/glide/h/e;

    move-result-object v0

    new-instance v1, Lcom/footej/gallery/c;

    iget-short v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->a:S

    invoke-direct {v1, v2}, Lcom/footej/gallery/c;-><init>(I)V

    .line 201
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->c:Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;->b:[B

    .line 205
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a([B)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;)Lcom/bumptech/glide/h/a/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method
