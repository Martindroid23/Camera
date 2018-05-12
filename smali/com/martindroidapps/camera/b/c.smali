.class public Lcom/martindroidapps/camera/b/c;
.super Lcom/footej/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/martindroidapps/camera/Factories/l$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/martindroidapps/camera/Views/b;

.field private c:Lcom/martindroidapps/camera/Views/a;

.field private d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/util/SparseIntArray;

.field private i:Landroid/util/SparseIntArray;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/support/v7/app/c;

.field private o:Landroid/support/v7/app/c;

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Lcom/footej/c/a/b/a;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/footej/a/b;-><init>()V

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->g:Landroid/os/Bundle;

    .line 94
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->h:Landroid/util/SparseIntArray;

    .line 95
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 583
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 584
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 585
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 586
    new-instance v1, Lcom/martindroidapps/camera/b/c$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/c$2;-><init>(Lcom/martindroidapps/camera/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 599
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 525
    :goto_0
    return-void

    .line 516
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 519
    :sswitch_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 522
    :sswitch_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 514
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 422
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iput-boolean p2, p0, Lcom/martindroidapps/camera/b/c;->u:Z

    .line 424
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 426
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 430
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/b/c$a;

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Lcom/martindroidapps/camera/b/c$12;

    invoke-direct {v0, p0, p1, v1}, Lcom/martindroidapps/camera/b/c$12;-><init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->a(Ljava/lang/Runnable;)V

    .line 445
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/c;->a(Landroid/view/ViewGroup;)V

    .line 429
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/b/c$a;

    if-eqz v0, :cond_1

    .line 448
    new-instance v0, Lcom/martindroidapps/camera/b/c$16;

    invoke-direct {v0, p0, p1, v1}, Lcom/martindroidapps/camera/b/c$16;-><init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 461
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/c;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/c;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/c;->t:Z

    return v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/c;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/martindroidapps/camera/b/c;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/martindroidapps/camera/b/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    :cond_0
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->d()V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->d()V

    .line 300
    :cond_3
    return-void

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 528
    instance-of v2, p1, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v2, :cond_2

    .line 529
    iget-object v2, p0, Lcom/martindroidapps/camera/b/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 530
    check-cast p1, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g()V

    .line 535
    :goto_0
    return-void

    .line 532
    :cond_1
    check-cast p1, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h()V

    goto :goto_0

    .line 534
    :cond_2
    iget-object v3, p0, Lcom/martindroidapps/camera/b/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 465
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/b/c$a;

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Lcom/martindroidapps/camera/b/c$17;

    invoke-direct {v0, p0, p1, v1}, Lcom/martindroidapps/camera/b/c$17;-><init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->a(Ljava/lang/Runnable;)V

    .line 475
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/c;->b(Landroid/view/ViewGroup;)V

    .line 464
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/b/c$a;

    if-eqz v0, :cond_1

    .line 478
    new-instance v0, Lcom/martindroidapps/camera/b/c$18;

    invoke-direct {v0, p0, p1, v1}, Lcom/martindroidapps/camera/b/c$18;-><init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 486
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/b/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/c;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/c;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 321
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "setupMainLayout"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->a()Landroid/view/View;

    move-result-object v0

    .line 324
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->e()Landroid/view/View;

    move-result-object v1

    .line 326
    if-nez v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-eqz v0, :cond_4

    .line 330
    sget-object v2, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v3, "has got current"

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 332
    iget-object v2, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 334
    iget-object v2, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 335
    :cond_3
    iput-boolean p1, p0, Lcom/martindroidapps/camera/b/c;->t:Z

    .line 336
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 338
    :cond_4
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v2, "has not got current"

    invoke-static {v0, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    iput-boolean p1, p0, Lcom/martindroidapps/camera/b/c;->t:Z

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/martindroidapps/camera/b/c;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->h:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private c(Z)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 415
    if-eqz p1, :cond_1

    .line 416
    const v1, 0x7f0b0057

    iget-object v2, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    const v1, 0x7f0b0056

    iget-object v2, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 304
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 306
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 490
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/b/c$a;

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Lcom/martindroidapps/camera/b/c$19;

    invoke-direct {v0, p0, p1, v1}, Lcom/martindroidapps/camera/b/c$19;-><init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->a(Ljava/lang/Runnable;)V

    .line 500
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/c;->c(Landroid/view/ViewGroup;)V

    .line 489
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/b/c$a;

    if-eqz v0, :cond_1

    .line 503
    new-instance v0, Lcom/martindroidapps/camera/b/c$20;

    invoke-direct {v0, p0, p1, v1}, Lcom/martindroidapps/camera/b/c$20;-><init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 511
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/martindroidapps/camera/b/c;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->i:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "resetMainLayout"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 311
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 312
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 313
    iput-object v2, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    .line 314
    iput-object v2, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    .line 315
    iput-object v2, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    .line 316
    iput-object v2, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    .line 317
    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 538
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 539
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/b/c$a;

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Lcom/martindroidapps/camera/b/c$21;

    invoke-direct {v0, p0, p1, v1}, Lcom/martindroidapps/camera/b/c$21;-><init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->a(Ljava/lang/Runnable;)V

    .line 553
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/c;->d(Landroid/view/ViewGroup;)V

    .line 538
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/b/c$a;

    if-eqz v0, :cond_1

    .line 556
    new-instance v0, Lcom/martindroidapps/camera/b/c$22;

    invoke-direct {v0, p0, p1, v1}, Lcom/martindroidapps/camera/b/c$22;-><init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 568
    :cond_3
    return-void
.end method

.method private e()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 361
    const/4 v0, 0x0

    .line 362
    sget-object v1, Lcom/martindroidapps/camera/b/c$15;->a:[I

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 408
    :cond_0
    :goto_0
    return-object v0

    .line 364
    :pswitch_0
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    if-nez v1, :cond_1

    .line 365
    invoke-direct {p0, v3}, Lcom/martindroidapps/camera/b/c;->c(Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    .line 366
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 369
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    :cond_1
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "PORTRAIT"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    if-nez v1, :cond_2

    .line 376
    invoke-direct {p0, v4}, Lcom/martindroidapps/camera/b/c;->c(Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    .line 377
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 380
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    :cond_2
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "PORTRAIT_REVERSED"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    if-nez v1, :cond_3

    .line 387
    invoke-direct {p0, v4}, Lcom/martindroidapps/camera/b/c;->c(Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    .line 388
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 391
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    sget-object v1, Lcom/footej/a/b/a;->d:Lcom/footej/a/b/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    :cond_3
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "LANDSCAPE_REVERSED"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    goto :goto_0

    .line 397
    :pswitch_3
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    if-nez v1, :cond_4

    .line 398
    invoke-direct {p0, v3}, Lcom/martindroidapps/camera/b/c;->c(Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    .line 399
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 402
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    sget-object v1, Lcom/footej/a/b/a;->c:Lcom/footej/a/b/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    :cond_4
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "LANDSCAPE"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    goto/16 :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lcom/martindroidapps/camera/b/c;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/martindroidapps/camera/b/c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 573
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 576
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/martindroidapps/camera/b/c;)Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 603
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/martindroidapps/camera/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/b/a;

    .line 604
    if-nez v0, :cond_0

    .line 605
    new-instance v0, Lcom/martindroidapps/camera/b/a;

    invoke-direct {v0}, Lcom/martindroidapps/camera/b/a;-><init>()V

    .line 606
    const v2, 0x7f09003d

    const-class v3, Lcom/martindroidapps/camera/b/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 609
    :goto_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 610
    return-void

    .line 608
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method static synthetic h(Lcom/martindroidapps/camera/b/c;)Lcom/footej/c/a/b/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    return-object v0
.end method

.method private h()Z
    .locals 12

    .prologue
    const/16 v11, 0x1a

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 614
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 616
    if-nez v0, :cond_6

    .line 618
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Factories/c;->n()Lcom/footej/c/a/a/b$g;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 620
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 621
    const-string v5, "checkSettingsSizeStep"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 623
    if-ne v5, v9, :cond_0

    .line 624
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->d()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    sget-object v6, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IFJPhotoCamera - step 4 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/martindroidapps/camera/Factories/c;->n()Lcom/footej/c/a/a/b$g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", streamConfigurationMap : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_0
    if-eq v5, v9, :cond_1

    .line 635
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IFJPhotoCamera - getSize - null size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/martindroidapps/camera/Factories/c;->n()Lcom/footej/c/a/a/b$g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " step : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_1
    packed-switch v5, :pswitch_data_0

    .line 656
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SV_EXPLICITY"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->n()Lcom/footej/c/a/a/b$g;

    move-result-object v0

    sget-object v3, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne v0, v3, :cond_5

    const v0, 0x7f0f002e

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    :goto_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v6, 0x7f0f0102

    invoke-virtual {p0, v6}, Lcom/martindroidapps/camera/b/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 659
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->l()V

    .line 663
    :goto_1
    if-ge v5, v9, :cond_4

    .line 664
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 665
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 666
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_2

    .line 667
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 668
    :cond_2
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 670
    :try_start_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/b;->b(Landroid/content/Context;)V

    .line 671
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 676
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_3

    .line 677
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 678
    :cond_3
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_4
    move v0, v1

    .line 684
    :goto_3
    return v0

    .line 639
    :pswitch_0
    const-string v0, "CheckInit"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 640
    const-string v0, "CheckInitSupportInfo"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 641
    const-string v0, "checkSettingsSizeStep"

    invoke-interface {v4, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 644
    :pswitch_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SV_EXPLICITY"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 645
    const-string v0, "CheckInit"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 646
    const-string v0, "CheckInitSupportInfo"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 647
    const-string v0, "checkSettingsSizeStep"

    const/4 v2, 0x3

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 650
    :pswitch_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SV_EXPLICITY"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 651
    const-string v0, "CheckInit"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 652
    const-string v0, "CheckInitSupportInfo"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 653
    const-string v0, "checkSettingsSizeStep"

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 657
    :cond_5
    const v0, 0x7f0f0054

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    sget-object v2, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 684
    goto :goto_3

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    .line 357
    :goto_0
    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    goto :goto_0

    .line 357
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V
    .locals 2

    .prologue
    .line 281
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "onReverseOrientationChanged"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/c;->s:Z

    .line 283
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/martindroidapps/camera/b/c;->s:Z

    .line 284
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/c;->b(Z)V

    .line 285
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 688
    iput-boolean p1, p0, Lcom/martindroidapps/camera/b/c;->p:Z

    .line 689
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x1a

    const/4 v6, 0x0

    .line 694
    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v2

    .line 696
    sget-object v0, Lcom/footej/c/a/a/b$a;->e:Lcom/footej/c/a/a/b$a;

    if-ne v2, v0, :cond_3

    .line 697
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 698
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 699
    invoke-virtual {v0, v6}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 700
    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 701
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 702
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 703
    invoke-virtual {v0, v6}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 704
    :cond_1
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 829
    :cond_2
    :goto_0
    return-void

    .line 708
    :cond_3
    sget-object v0, Lcom/footej/c/a/a/b$a;->a:Lcom/footej/c/a/a/b$a;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/footej/c/a/a/b$a;->b:Lcom/footej/c/a/a/b$a;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/footej/c/a/a/b$a;->c:Lcom/footej/c/a/a/b$a;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/footej/c/a/a/b$a;->d:Lcom/footej/c/a/a/b$a;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/footej/c/a/a/b$a;->i:Lcom/footej/c/a/a/b$a;

    if-ne v2, v0, :cond_9

    .line 709
    :cond_4
    const/4 v0, 0x0

    .line 710
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v6

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    .line 711
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Exception;

    .line 712
    :cond_5
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->n:Landroid/support/v7/app/c;

    if-nez v1, :cond_7

    .line 713
    new-instance v1, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    const v3, 0x104000a

    new-instance v4, Lcom/martindroidapps/camera/b/c$4;

    invoke-direct {v4, p0}, Lcom/martindroidapps/camera/b/c$4;-><init>(Lcom/martindroidapps/camera/b/c;)V

    .line 714
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v1

    const v3, 0x7f0f00e9

    new-instance v4, Lcom/martindroidapps/camera/b/c$3;

    invoke-direct {v4, p0}, Lcom/martindroidapps/camera/b/c$3;-><init>(Lcom/martindroidapps/camera/b/c;)V

    .line 720
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v1

    .line 733
    invoke-virtual {v1, v6}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object v1

    .line 735
    sget-object v3, Lcom/footej/c/a/a/b$a;->d:Lcom/footej/c/a/a/b$a;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/footej/c/a/a/b$a;->c:Lcom/footej/c/a/a/b$a;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/footej/c/a/a/b$a;->b:Lcom/footej/c/a/a/b$a;

    if-eq v2, v3, :cond_6

    .line 736
    const v3, 0x7f0f00e7

    new-instance v4, Lcom/martindroidapps/camera/b/c$5;

    invoke-direct {v4, p0, p1}, Lcom/martindroidapps/camera/b/c$5;-><init>(Lcom/martindroidapps/camera/b/c;Lcom/footej/b/a;)V

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 760
    :cond_6
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v1

    iput-object v1, p0, Lcom/martindroidapps/camera/b/c;->n:Landroid/support/v7/app/c;

    .line 763
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    const v1, 0x7f0f0037

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    sget-object v1, Lcom/footej/c/a/a/b$a;->d:Lcom/footej/c/a/a/b$a;

    if-eq v2, v1, :cond_8

    sget-object v1, Lcom/footej/c/a/a/b$a;->c:Lcom/footej/c/a/a/b$a;

    if-eq v2, v1, :cond_8

    sget-object v1, Lcom/footej/c/a/a/b$a;->b:Lcom/footej/c/a/a/b$a;

    if-eq v2, v1, :cond_8

    .line 765
    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    const v1, 0x7f0f0038

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :cond_8
    const-string v1, "ViewFinderFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Critical Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->n:Landroid/support/v7/app/c;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/c;->a(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->n:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 774
    :cond_9
    sget-object v0, Lcom/footej/c/a/a/b$a;->l:Lcom/footej/c/a/a/b$a;

    if-ne v2, v0, :cond_a

    .line 775
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getRateShowDialog()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 776
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getRateShowDialogLastTS()J

    move-result-wide v0

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_a

    .line 777
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->o:Landroid/support/v7/app/c;

    if-nez v0, :cond_a

    .line 778
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800c5

    .line 779
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0f00e5

    .line 780
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 781
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0f00e2

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0f00e1

    new-instance v3, Lcom/martindroidapps/camera/b/c$8;

    invoke-direct {v3, p0}, Lcom/martindroidapps/camera/b/c$8;-><init>(Lcom/martindroidapps/camera/b/c;)V

    .line 782
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0f00e4

    new-instance v3, Lcom/martindroidapps/camera/b/c$7;

    invoke-direct {v3, p0}, Lcom/martindroidapps/camera/b/c$7;-><init>(Lcom/martindroidapps/camera/b/c;)V

    .line 788
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0f00e3

    new-instance v3, Lcom/martindroidapps/camera/b/c$6;

    invoke-direct {v3, p0}, Lcom/martindroidapps/camera/b/c$6;-><init>(Lcom/martindroidapps/camera/b/c;)V

    .line 803
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 810
    invoke-virtual {v0, v6}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->o:Landroid/support/v7/app/c;

    .line 812
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->o:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 816
    :cond_a
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    sget-object v0, Lcom/footej/c/a/a/b$a;->m:Lcom/footej/c/a/a/b$a;

    if-ne v2, v0, :cond_d

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v6

    sget-object v1, Lcom/footej/c/a/a/b$i;->C:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_d

    .line 818
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_c

    .line 819
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->f()V

    goto/16 :goto_0

    .line 763
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 820
    :cond_c
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_2

    .line 821
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g()V

    goto/16 :goto_0

    .line 822
    :cond_d
    sget-object v0, Lcom/footej/c/a/a/b$a;->l:Lcom/footej/c/a/a/b$a;

    if-ne v2, v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    check-cast v0, Lcom/footej/c/a/b/c;

    invoke-interface {v0}, Lcom/footej/c/a/b/c;->ac()Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_e

    .line 824
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->f()V

    goto/16 :goto_0

    .line 826
    :cond_e
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g()V

    goto/16 :goto_0
.end method

.method public handlePhotoEvents(Lcom/footej/b/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 901
    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$a;->E:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_2

    .line 902
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_1

    .line 903
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->g()V

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    .line 905
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 906
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->ac()Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_0

    .line 907
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 908
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->Z()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    .line 910
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->q:Landroid/os/Handler;

    new-instance v2, Lcom/martindroidapps/camera/b/c$9;

    invoke-direct {v2, p0, v0}, Lcom/martindroidapps/camera/b/c$9;-><init>(Lcom/martindroidapps/camera/b/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 919
    :cond_2
    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$a;->J:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    .line 920
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 921
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->ac()Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_3

    .line 922
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->q:Landroid/os/Handler;

    new-instance v1, Lcom/martindroidapps/camera/b/c$10;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/c$10;-><init>(Lcom/martindroidapps/camera/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 929
    :cond_3
    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$a;->C:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_4

    .line 930
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    .line 931
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 932
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->ac()Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_0

    .line 933
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 934
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 935
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->Z()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    .line 936
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->q:Landroid/os/Handler;

    new-instance v2, Lcom/martindroidapps/camera/b/c$11;

    invoke-direct {v2, p0, v0}, Lcom/martindroidapps/camera/b/c$11;-><init>(Lcom/martindroidapps/camera/b/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 945
    :cond_4
    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$a;->K:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_5

    .line 946
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->q:Landroid/os/Handler;

    new-instance v1, Lcom/martindroidapps/camera/b/c$13;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/c$13;-><init>(Lcom/martindroidapps/camera/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 953
    :cond_5
    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$a;->L:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_0

    .line 954
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 955
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->Z()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    .line 956
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->q:Landroid/os/Handler;

    new-instance v2, Lcom/martindroidapps/camera/b/c$14;

    invoke-direct {v2, p0, v0}, Lcom/martindroidapps/camera/b/c$14;-><init>(Lcom/martindroidapps/camera/b/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public handleVideoEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 968
    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$a;->N:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->d:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_0

    .line 969
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->g()V

    .line 970
    :cond_0
    return-void
.end method

.method public handleViewFinderEvents(Lcom/footej/b/w;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v2, 0x1a

    const/4 v3, 0x0

    .line 833
    invoke-virtual {p1}, Lcom/footej/b/w;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 897
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 836
    :pswitch_1
    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 838
    if-eqz v0, :cond_2

    .line 839
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 840
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 841
    invoke-virtual {v0, v3}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 842
    :cond_1
    sget-object v1, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v2, "starting - ViewFinderEvent.CHANGE_POSITION or ViewFinderEvent.CHANGE_TEMPLATE"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 845
    :cond_2
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "ending - ViewFinderEvent.CHANGE_POSITION or ViewFinderEvent.CHANGE_TEMPLATE"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 847
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 848
    invoke-virtual {v0, v3}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 849
    :cond_3
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 853
    :pswitch_2
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->f()V

    goto :goto_0

    .line 856
    :pswitch_3
    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/b/c;->a(J)V

    goto :goto_0

    .line 859
    :pswitch_4
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 860
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 861
    :cond_4
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 862
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 863
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/j;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 864
    iget-object v2, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 865
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 866
    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 867
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 868
    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/b/c;->a(J)V

    goto/16 :goto_0

    .line 871
    :pswitch_5
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->j()V

    .line 873
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->c()V

    goto/16 :goto_0

    .line 877
    :pswitch_6
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    .line 878
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->a:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    :cond_5
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->c()V

    .line 880
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->b()V

    .line 881
    invoke-direct {p0, v3}, Lcom/martindroidapps/camera/b/c;->b(Z)V

    goto/16 :goto_0

    .line 885
    :pswitch_7
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 886
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->e()V

    goto/16 :goto_0

    .line 887
    :cond_6
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->e()V

    goto/16 :goto_0

    .line 891
    :pswitch_8
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 892
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->f()V

    goto/16 :goto_0

    .line 893
    :cond_7
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->f()V

    goto/16 :goto_0

    .line 833
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/footej/a/b;->onAttach(Landroid/content/Context;)V

    .line 263
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/footej/a/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 269
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/c;->s:Z

    .line 271
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/martindroidapps/camera/b/c;->s:Z

    .line 272
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/a;->d()V

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/b;->d()V

    .line 276
    :cond_1
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/c;->b(Z)V

    .line 277
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/footej/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/c;->setHasOptionsMenu(Z)V

    .line 153
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/footej/a/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 159
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-nez p2, :cond_1

    .line 163
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "Null container"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    return-object v4

    .line 167
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->q:Landroid/os/Handler;

    .line 169
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->h()Z

    .line 171
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 174
    iput-object p2, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    .line 178
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/martindroidapps/camera/Views/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 184
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 192
    :goto_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const v0, 0x7f0b004e

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    .line 194
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->d:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/martindroidapps/camera/Views/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 189
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$d;)V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Lcom/footej/a/b;->onDestroyView()V

    .line 204
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->n:Landroid/support/v7/app/c;

    .line 208
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/k;->b(Lcom/footej/a/d/a;)V

    .line 209
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->b:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 210
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/k;->b(Lcom/footej/a/d/a;)V

    .line 211
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c;->c:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 213
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 215
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Lcom/footej/a/b;->onDetach()V

    .line 257
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 219
    invoke-super {p0}, Lcom/footej/a/b;->onResume()V

    .line 221
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/c;->r:Lcom/footej/c/a/b/a;

    .line 226
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/c;->p:Z

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->b()V

    .line 228
    :cond_0
    iput-boolean v3, p0, Lcom/martindroidapps/camera/b/c;->p:Z

    .line 230
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->d()V

    .line 232
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-nez v0, :cond_4

    .line 235
    :cond_3
    iput-boolean v3, p0, Lcom/martindroidapps/camera/b/c;->s:Z

    .line 236
    invoke-direct {p0, v2}, Lcom/martindroidapps/camera/b/c;->b(Z)V

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_4
    iput-boolean v2, p0, Lcom/martindroidapps/camera/b/c;->s:Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 243
    invoke-super {p0}, Lcom/footej/a/b;->onStop()V

    .line 244
    sget-object v0, Lcom/martindroidapps/camera/b/c;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/c;->c()V

    .line 246
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->k:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/b/c;->a(Landroid/view/View;Z)V

    .line 247
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->m:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/b/c;->a(Landroid/view/View;Z)V

    .line 248
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->j:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/b/c;->a(Landroid/view/View;Z)V

    .line 249
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->l:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/b/c;->a(Landroid/view/View;Z)V

    .line 250
    const-class v0, Lcom/footej/b/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Class;)V

    .line 251
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 252
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/martindroidapps/camera/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/martindroidapps/camera/b/c$1;-><init>(Lcom/martindroidapps/camera/b/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 133
    iget-boolean v1, p0, Lcom/martindroidapps/camera/b/c;->u:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/c;->u:Z

    .line 135
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    move-object v0, p1

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/c;->d(Landroid/view/ViewGroup;)V

    .line 137
    if-eqz v1, :cond_0

    .line 138
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/c;->c(Landroid/view/ViewGroup;)V

    .line 140
    :cond_0
    return-void
.end method
