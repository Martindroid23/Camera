.class Lcom/martindroidapps/camera/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {p1}, Lcom/footej/filmstrip/j;->g(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/footej/filmstrip/a/ab;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/footej/filmstrip/a/ab;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/a/g;)Z

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 462
    if-ge p2, v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->c(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    .line 467
    if-eq v0, v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0, p2}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;I)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 495
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(Landroid/net/Uri;)I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/b;->c(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/filmstrip/e;->a()I

    move-result v1

    .line 500
    if-ne v1, v0, :cond_0

    .line 501
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1, v4}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;I)V

    .line 502
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1, v4}, Lcom/martindroidapps/camera/b/b;->c(Lcom/martindroidapps/camera/b/b;I)V

    .line 503
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    iget-object v2, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    iget-object v3, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v3, p2}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;Ljava/lang/String;I)Landroid/support/design/widget/Snackbar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar;

    .line 504
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/b;->g(Lcom/martindroidapps/camera/b/b;)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->c()V

    .line 505
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/footej/filmstrip/a/q;->b(Landroid/net/Uri;)V

    .line 507
    :cond_0
    if-eqz p3, :cond_1

    .line 509
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/q;->f(I)V

    .line 511
    :cond_1
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 415
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionDone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {p1}, Lcom/footej/filmstrip/j;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 417
    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->b(Landroid/net/Uri;)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/d;->i()Lcom/footej/filmstrip/a/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/a/z;->b(Landroid/net/Uri;)Lcom/footej/filmstrip/a/y;

    move-result-object v1

    .line 426
    if-nez v1, :cond_2

    .line 427
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v2}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/footej/filmstrip/a/q;->a(Landroid/net/Uri;)I

    move-result v2

    .line 432
    iget-object v3, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v3}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/footej/filmstrip/a/q;->a(Landroid/net/Uri;)I

    move-result v0

    .line 433
    if-ne v2, v5, :cond_3

    .line 436
    if-ne v0, v5, :cond_0

    .line 437
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/a/g;)Z

    goto :goto_0

    .line 442
    :cond_3
    iget-object v3, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v3}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/footej/filmstrip/a/q;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v3

    .line 443
    iget-object v4, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v4}, Lcom/martindroidapps/camera/b/b;->e(Lcom/martindroidapps/camera/b/b;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v4}, Lcom/martindroidapps/camera/b/b;->c(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/e;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/footej/filmstrip/e;->a(Lcom/footej/filmstrip/a/g;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 444
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session item visible, setting transition placeholder"

    invoke-static {v3, v4}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {p1}, Lcom/footej/filmstrip/j;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 445
    invoke-virtual {v1, v3}, Lcom/footej/filmstrip/a/y;->a(Landroid/graphics/Bitmap;)V

    .line 448
    :cond_4
    if-ne v0, v5, :cond_5

    .line 449
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/footej/filmstrip/a/q;->a(ILcom/footej/filmstrip/a/g;)V

    .line 450
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->f(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->f(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/k;->c(I)V

    goto/16 :goto_0

    .line 453
    :cond_5
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/footej/filmstrip/a/q;->f(I)V

    .line 454
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->f(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->f(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/k;->d(I)V

    goto/16 :goto_0
.end method

.method public b(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->c(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    .line 478
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    .line 482
    invoke-static {v1}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$3;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0, p2}, Lcom/martindroidapps/camera/b/b;->b(Lcom/martindroidapps/camera/b/b;I)V

    goto :goto_0
.end method
