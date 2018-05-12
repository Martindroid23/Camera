.class Lcom/martindroidapps/camera/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/footej/a/a;

    .line 161
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 162
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    invoke-virtual {v0}, Lcom/footej/a/a;->getCameraModeUri()Landroid/net/Uri;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    iget-object v4, p0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    invoke-virtual {v4}, Lcom/martindroidapps/camera/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    invoke-static {v6}, Lcom/martindroidapps/camera/b/a;->b(Lcom/martindroidapps/camera/b/a;)Lcom/footej/filmstrip/a/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    const-string v4, "output"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/footej/a/a;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    new-instance v1, Lcom/martindroidapps/camera/b/a$4$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/a$4$1;-><init>(Lcom/martindroidapps/camera/b/a$4;)V

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/b/a;->a(Ljava/lang/Runnable;)V

    .line 180
    return-void

    .line 167
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/footej/a/a;->getCameraMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 168
    const-string v3, "data"

    iget-object v4, p0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    invoke-static {v4}, Lcom/martindroidapps/camera/b/a;->b(Lcom/martindroidapps/camera/b/a;)Lcom/footej/filmstrip/a/g;

    move-result-object v4

    iget-object v5, p0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    invoke-static {v5}, Lcom/martindroidapps/camera/b/a;->c(Lcom/martindroidapps/camera/b/a;)I

    move-result v5

    iget-object v6, p0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    invoke-static {v6}, Lcom/martindroidapps/camera/b/a;->c(Lcom/martindroidapps/camera/b/a;)I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/footej/filmstrip/a/g;->b(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    new-instance v2, Lcom/martindroidapps/camera/b/a$4$1;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/b/a$4$1;-><init>(Lcom/martindroidapps/camera/b/a$4;)V

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/b/a;->a(Ljava/lang/Runnable;)V

    throw v0
.end method
