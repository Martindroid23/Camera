.class Lcom/martindroidapps/camera/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/a;->a(Lcom/footej/filmstrip/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/g;

.field final synthetic b:Lcom/martindroidapps/camera/b/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/a;Lcom/footej/filmstrip/a/g;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/martindroidapps/camera/b/a$5;->b:Lcom/martindroidapps/camera/b/a;

    iput-object p2, p0, Lcom/martindroidapps/camera/b/a$5;->a:Lcom/footej/filmstrip/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$5;->b:Lcom/martindroidapps/camera/b/a;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/a$5;->a:Lcom/footej/filmstrip/a/g;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/b/a;->a(Lcom/martindroidapps/camera/b/a;Lcom/footej/filmstrip/a/g;)Lcom/footej/filmstrip/a/g;

    .line 226
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$5;->b:Lcom/martindroidapps/camera/b/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 229
    :cond_0
    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 230
    if-eqz v0, :cond_1

    .line 231
    iget-object v1, p0, Lcom/martindroidapps/camera/b/a$5;->b:Lcom/martindroidapps/camera/b/a;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/a;->b(Lcom/martindroidapps/camera/b/a;)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/b/a$5;->b:Lcom/martindroidapps/camera/b/a;

    invoke-static {v2}, Lcom/martindroidapps/camera/b/a;->c(Lcom/martindroidapps/camera/b/a;)I

    move-result v2

    iget-object v3, p0, Lcom/martindroidapps/camera/b/a$5;->b:Lcom/martindroidapps/camera/b/a;

    invoke-static {v3}, Lcom/martindroidapps/camera/b/a;->c(Lcom/martindroidapps/camera/b/a;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/footej/filmstrip/a/g;->b(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$5;->b:Lcom/martindroidapps/camera/b/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/a;->d(Lcom/martindroidapps/camera/b/a;)V

    goto :goto_0
.end method
