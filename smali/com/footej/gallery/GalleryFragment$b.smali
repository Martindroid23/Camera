.class public Lcom/footej/gallery/GalleryFragment$b;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/gallery/GalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcom/footej/filmstrip/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Calendar;

.field private b:Landroid/content/Context;

.field private c:Lcom/footej/filmstrip/a/k;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 561
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 562
    iput-object p1, p0, Lcom/footej/gallery/GalleryFragment$b;->b:Landroid/content/Context;

    .line 563
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->a:Ljava/util/Calendar;

    .line 564
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 565
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/footej/gallery/GalleryFragment$b;->setUpdateThrottle(J)V

    .line 566
    return-void
.end method

.method private a(J)Ljava/util/Date;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 591
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 592
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 593
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 594
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->a:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 595
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->a:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 596
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/footej/filmstrip/a/k;Ljava/util/Date;I)V
    .locals 1

    .prologue
    .line 600
    new-instance v0, Lcom/footej/filmstrip/a/p;

    invoke-direct {v0, p2}, Lcom/footej/filmstrip/a/p;-><init>(Ljava/util/Date;)V

    .line 601
    invoke-virtual {p1, p3, v0}, Lcom/footej/filmstrip/a/k;->b(ILcom/footej/filmstrip/a/g;)V

    .line 602
    return-void
.end method


# virtual methods
.method a()Lcom/footej/filmstrip/a/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 569
    new-instance v3, Lcom/footej/filmstrip/a/k;

    invoke-direct {v3}, Lcom/footej/filmstrip/a/k;-><init>()V

    .line 570
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->f()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->g()Lcom/footej/filmstrip/a/k;

    move-result-object v2

    move v0, v1

    .line 571
    :goto_0
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 572
    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/footej/filmstrip/a/k;->a(Lcom/footej/filmstrip/a/g;)V

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {v3}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 587
    :goto_1
    return-object v0

    .line 576
    :cond_1
    invoke-virtual {v3, v1}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/footej/gallery/GalleryFragment$b;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 578
    invoke-direct {p0, v3, v0, v1}, Lcom/footej/gallery/GalleryFragment$b;->a(Lcom/footej/filmstrip/a/k;Ljava/util/Date;I)V

    .line 579
    :goto_2
    invoke-virtual {v3}, Lcom/footej/filmstrip/a/k;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 580
    invoke-virtual {v3, v1}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 581
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/footej/gallery/GalleryFragment$b;->a(J)Ljava/util/Date;

    move-result-object v2

    .line 582
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 584
    invoke-direct {p0, v3, v2, v1}, Lcom/footej/gallery/GalleryFragment$b;->a(Lcom/footej/filmstrip/a/k;Ljava/util/Date;I)V

    move-object v0, v2

    .line 579
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 587
    goto :goto_1
.end method

.method public a(Lcom/footej/filmstrip/a/k;)V
    .locals 2

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment$b;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p0, p1}, Lcom/footej/gallery/GalleryFragment$b;->c(Lcom/footej/filmstrip/a/k;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->c:Lcom/footej/filmstrip/a/k;

    .line 618
    iput-object p1, p0, Lcom/footej/gallery/GalleryFragment$b;->c:Lcom/footej/filmstrip/a/k;

    .line 620
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment$b;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 624
    :cond_1
    if-eqz v0, :cond_2

    .line 625
    invoke-virtual {p0, v0}, Lcom/footej/gallery/GalleryFragment$b;->c(Lcom/footej/filmstrip/a/k;)V

    .line 627
    :cond_2
    return-void
.end method

.method public b()Lcom/footej/filmstrip/a/k;
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment$b;->a()Lcom/footej/filmstrip/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/footej/filmstrip/a/k;)V
    .locals 0

    .prologue
    .line 646
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 648
    invoke-virtual {p0, p1}, Lcom/footej/gallery/GalleryFragment$b;->c(Lcom/footej/filmstrip/a/k;)V

    .line 649
    return-void
.end method

.method c(Lcom/footej/filmstrip/a/k;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 554
    check-cast p1, Lcom/footej/filmstrip/a/k;

    invoke-virtual {p0, p1}, Lcom/footej/gallery/GalleryFragment$b;->a(Lcom/footej/filmstrip/a/k;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment$b;->b()Lcom/footej/filmstrip/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 554
    check-cast p1, Lcom/footej/filmstrip/a/k;

    invoke-virtual {p0, p1}, Lcom/footej/gallery/GalleryFragment$b;->b(Lcom/footej/filmstrip/a/k;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 655
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment$b;->onStopLoading()V

    .line 657
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->c:Lcom/footej/filmstrip/a/k;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->c:Lcom/footej/filmstrip/a/k;

    invoke-virtual {p0, v0}, Lcom/footej/gallery/GalleryFragment$b;->c(Lcom/footej/filmstrip/a/k;)V

    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->c:Lcom/footej/filmstrip/a/k;

    .line 661
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->c:Lcom/footej/filmstrip/a/k;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->c:Lcom/footej/filmstrip/a/k;

    invoke-virtual {p0, v0}, Lcom/footej/gallery/GalleryFragment$b;->a(Lcom/footej/filmstrip/a/k;)V

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment$b;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$b;->c:Lcom/footej/filmstrip/a/k;

    if-nez v0, :cond_2

    .line 635
    :cond_1
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment$b;->forceLoad()V

    .line 637
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment$b;->cancelLoad()Z

    .line 642
    return-void
.end method
