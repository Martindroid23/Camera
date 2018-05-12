.class public Lcom/footej/gallery/GalleryFragment;
.super Lcom/footej/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/martindroidapps/camera/Factories/l$d;
.implements Lcom/footej/gallery/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/gallery/GalleryFragment$b;,
        Lcom/footej/gallery/GalleryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/footej/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/footej/filmstrip/a/k;",
        ">;",
        "Lcom/martindroidapps/camera/Factories/l$d;",
        "Lcom/footej/gallery/b$b;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/footej/gallery/b;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/footej/gallery/GalleryFragment$a;

.field private g:Landroid/view/Menu;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/footej/filmstrip/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/TimerTask;

.field private k:Landroid/support/design/widget/Snackbar;

.field private l:Landroid/support/v7/widget/Toolbar;

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lcom/footej/gallery/ToolbarBehavior;

.field private p:Lcom/footej/filmstrip/a/k;

.field private q:Landroid/view/View;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/footej/gallery/GalleryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/gallery/GalleryFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/footej/a/b;-><init>()V

    .line 95
    return-void
.end method

.method private a(Lcom/footej/filmstrip/a/g;)Lcom/footej/d/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 441
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v0

    const-string v1, "CreateGIFSession"

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/footej/d/f;->a(Ljava/lang/String;JLandroid/location/Location;)Lcom/footej/d/a;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/footej/filmstrip/a/ac;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/footej/filmstrip/a/ac;-><init>(Lcom/footej/filmstrip/a/ac;)V

    invoke-interface {v0, v4, v1}, Lcom/footej/d/a;->a(Lcom/footej/d/a$a;Lcom/footej/filmstrip/a/ac;)V

    .line 445
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/footej/gallery/GalleryFragment;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v1, "itemUri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/footej/gallery/GalleryFragment;

    invoke-direct {v1}, Lcom/footej/gallery/GalleryFragment;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lcom/footej/gallery/GalleryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    return-object v1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 471
    if-lez p1, :cond_0

    .line 472
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    .line 473
    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->o:Lcom/footej/gallery/ToolbarBehavior;

    invoke-virtual {v1}, Lcom/footej/gallery/ToolbarBehavior;->a()V

    .line 474
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->l()V

    .line 475
    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f060039

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 476
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f080081

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 486
    :goto_0
    return-void

    .line 479
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    .line 480
    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->o:Lcom/footej/gallery/ToolbarBehavior;

    invoke-virtual {v1}, Lcom/footej/gallery/ToolbarBehavior;->b()V

    .line 481
    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f060038

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 482
    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0f0110

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/footej/gallery/GalleryFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->h()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->d:Landroid/content/Context;

    const v1, 0x7f0f005e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/gallery/GalleryFragment;->b(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->k:Landroid/support/design/widget/Snackbar;

    .line 365
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->k:Landroid/support/design/widget/Snackbar;

    const v1, 0x7f0f0066

    new-instance v2, Lcom/footej/gallery/GalleryFragment$2;

    invoke-direct {v2, p0}, Lcom/footej/gallery/GalleryFragment$2;-><init>(Lcom/footej/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 373
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 374
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const v8, 0x7f07008a

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->m()Landroid/util/Size;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/a;->a()Z

    move-result v2

    .line 198
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int v3, v0, v3

    .line 200
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->o()I

    move-result v4

    .line 202
    if-eqz v2, :cond_2

    .line 203
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 213
    iget-object v5, p0, Lcom/footej/gallery/GalleryFragment;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x10102eb

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 214
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 215
    :goto_1
    iget-object v5, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v1, v0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 217
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v0, v5, v3, v7, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 218
    iget-object v3, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    invoke-virtual {v3, v0}, Lcom/footej/gallery/b;->a(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 219
    iget-object v3, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 220
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/footej/gallery/a;

    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v5}, Lcom/footej/gallery/a;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 222
    if-eqz v2, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/footej/gallery/GalleryFragment;->r:I

    .line 224
    iput v1, p0, Lcom/footej/gallery/GalleryFragment;->s:I

    .line 229
    :goto_2
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 231
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/footej/gallery/GalleryFragment;->r:I

    .line 227
    iput v4, p0, Lcom/footej/gallery/GalleryFragment;->s:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 495
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, v7}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 498
    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    iget v3, p0, Lcom/footej/gallery/GalleryFragment;->r:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    iget v5, p0, Lcom/footej/gallery/GalleryFragment;->r:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    iget v6, p0, Lcom/footej/gallery/GalleryFragment;->s:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    .line 500
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object v0

    .line 501
    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 502
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 504
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 506
    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar;->a(I)Landroid/support/design/widget/b;

    .line 507
    return-object v1
.end method

.method static synthetic b(Lcom/footej/gallery/GalleryFragment;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/footej/gallery/GalleryFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/footej/gallery/GalleryFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->f()V

    return-void
.end method

.method static synthetic e(Lcom/footej/gallery/GalleryFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/content/Loader;->onContentChanged()V

    .line 321
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 331
    iget-object v2, p0, Lcom/footej/gallery/GalleryFragment;->p:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v2, v0}, Lcom/footej/filmstrip/a/k;->a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcom/footej/gallery/GalleryFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    invoke-virtual {v0}, Lcom/footej/gallery/b;->e()V

    .line 335
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->i()Z

    .line 336
    new-instance v0, Lcom/footej/gallery/GalleryFragment$1;

    invoke-direct {v0, p0}, Lcom/footej/gallery/GalleryFragment$1;-><init>(Lcom/footej/gallery/GalleryFragment;)V

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->j:Ljava/util/TimerTask;

    .line 342
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->i:Ljava/util/Timer;

    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->j:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 343
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/gallery/GalleryFragment;->a(Ljava/lang/Integer;)V

    .line 344
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/g;

    .line 348
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->f()Z

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 355
    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->j:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->j:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    .line 357
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/footej/gallery/GalleryFragment;->j:Ljava/util/TimerTask;

    .line 359
    :cond_0
    return v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 380
    iget-object v4, p0, Lcom/footej/gallery/GalleryFragment;->p:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v4, v0}, Lcom/footej/filmstrip/a/k;->a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/g;

    move-result-object v4

    .line 381
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v5

    sget-object v6, Lcom/footej/filmstrip/a/l;->f:Lcom/footej/filmstrip/a/l;

    if-eq v5, v6, :cond_0

    invoke-interface {v4}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v5

    sget-object v6, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    if-eq v5, v6, :cond_0

    .line 382
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {v4}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-interface {v4}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 390
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 392
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    :goto_1
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->d:Landroid/content/Context;

    const v1, 0x7f0f0063

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/footej/gallery/GalleryFragment;->startActivity(Landroid/content/Intent;)V

    .line 400
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    invoke-virtual {v0}, Lcom/footej/gallery/b;->d()V

    .line 401
    return-void

    .line 394
    :cond_2
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 396
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 397
    const-string v0, "*/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private k()V
    .locals 6

    .prologue
    const v5, 0x7f0f0062

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 406
    iget-object v3, p0, Lcom/footej/gallery/GalleryFragment;->p:Lcom/footej/filmstrip/a/k;

    invoke-virtual {v3, v0}, Lcom/footej/filmstrip/a/k;->a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 408
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    .line 412
    const v0, 0x7f0f0061

    invoke-virtual {p0, v0}, Lcom/footej/gallery/GalleryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/gallery/GalleryFragment;->b(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 438
    :cond_2
    :goto_1
    return-void

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->p:Lcom/footej/filmstrip/a/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/a/k;->a(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_2

    .line 420
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/footej/services/ImageProcess/ImageProcessService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    const-string v3, "com.martindroidapps.camera.action.CREATE_GIF"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v3, "com.martindroidapps.camera.extra.QUALITY"

    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getGIFQuality()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    const-string v3, "com.martindroidapps.camera.extra.INTERVAL"

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    const-string v3, "com.martindroidapps.camera.extra.INPUT_LIST"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 426
    invoke-direct {p0, v0}, Lcom/footej/gallery/GalleryFragment;->a(Lcom/footej/filmstrip/a/g;)Lcom/footej/d/a;

    move-result-object v0

    .line 427
    invoke-interface {v0, v5}, Lcom/footej/d/a;->b(I)V

    .line 428
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/footej/d/a;->a(Z)V

    .line 430
    const-string v1, "com.martindroidapps.camera.extra.URI"

    invoke-interface {v0}, Lcom/footej/d/a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 434
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    invoke-virtual {v0}, Lcom/footej/gallery/b;->d()V

    .line 436
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/gallery/GalleryFragment;->b(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_1
.end method

.method private l()V
    .locals 5

    .prologue
    .line 489
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 490
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 491
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 492
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/footej/gallery/GalleryFragment$3;

    invoke-direct {v1, p0}, Lcom/footej/gallery/GalleryFragment$3;-><init>(Lcom/footej/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 543
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "itemUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Loader;Lcom/footej/filmstrip/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/footej/filmstrip/a/k;",
            ">;",
            "Lcom/footej/filmstrip/a/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 517
    sget-object v0, Lcom/footej/gallery/GalleryFragment;->a:Ljava/lang/String;

    const-string v1, "onLoadFinished"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iput-object p2, p0, Lcom/footej/gallery/GalleryFragment;->p:Lcom/footej/filmstrip/a/k;

    .line 519
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    invoke-virtual {v0, p2}, Lcom/footej/gallery/b;->a(Lcom/footej/filmstrip/a/k;)V

    .line 520
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_1

    .line 525
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/footej/filmstrip/a/k;->b(Landroid/net/Uri;)I

    move-result v0

    .line 526
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 527
    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 528
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->m()V

    .line 531
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/footej/filmstrip/a/g;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->f:Lcom/footej/gallery/GalleryFragment$a;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->f:Lcom/footej/gallery/GalleryFragment$a;

    invoke-interface {v0, p1, p2}, Lcom/footej/gallery/GalleryFragment$a;->a(Landroid/view/View;Lcom/footej/filmstrip/a/g;)V

    .line 452
    :cond_0
    return-void
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/footej/gallery/GalleryFragment;->a(Z)V

    .line 193
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 456
    iput-object p1, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    .line 457
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    .line 458
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->c()V

    .line 459
    iget-boolean v0, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/footej/gallery/GalleryFragment;->a(I)V

    .line 460
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->f:Lcom/footej/gallery/GalleryFragment$a;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->f:Lcom/footej/gallery/GalleryFragment$a;

    iget-boolean v2, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    invoke-interface {v0, v1}, Lcom/footej/gallery/GalleryFragment$a;->a(I)V

    .line 462
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 457
    goto :goto_0

    :cond_3
    move v0, v1

    .line 459
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    invoke-virtual {v0}, Lcom/footej/gallery/b;->d()V

    .line 291
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->g:Landroid/view/Menu;

    const v1, 0x7f090013

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 295
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->g:Landroid/view/Menu;

    const v1, 0x7f09001d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 296
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->g:Landroid/view/Menu;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->j:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->h()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 327
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 467
    return-void
.end method

.method public handlePreviewMediaEvent(Lcom/footej/b/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 551
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->f()V

    .line 552
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/footej/a/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 182
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/footej/a/b;->onAttach(Landroid/app/Activity;)V

    .line 236
    iput-object p1, p0, Lcom/footej/gallery/GalleryFragment;->d:Landroid/content/Context;

    .line 239
    instance-of v0, p1, Lcom/footej/gallery/GalleryFragment$a;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Lcom/footej/gallery/GalleryFragment$a;

    iput-object p1, p0, Lcom/footej/gallery/GalleryFragment;->f:Lcom/footej/gallery/GalleryFragment$a;

    .line 241
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/footej/a/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 188
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-super {p0, p1}, Lcom/footej/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/footej/gallery/GalleryFragment;->h:Ljava/util/ArrayList;

    .line 120
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/footej/gallery/GalleryFragment;->i:Ljava/util/Timer;

    .line 121
    iput-boolean v0, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    .line 122
    if-eqz p1, :cond_1

    .line 123
    const-string v1, "selected_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    .line 124
    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    .line 126
    :cond_1
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/footej/filmstrip/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    new-instance v0, Lcom/footej/gallery/GalleryFragment$b;

    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/footej/gallery/GalleryFragment$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 282
    const v0, 0x7f0c0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 283
    iput-object p1, p0, Lcom/footej/gallery/GalleryFragment;->g:Landroid/view/Menu;

    .line 285
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->c()V

    .line 286
    invoke-super {p0, p1, p2}, Lcom/footej/a/b;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 287
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 148
    const v0, 0x7f0b003b

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/footej/gallery/GalleryFragment;->q:Landroid/view/View;

    .line 151
    const v0, 0x7f090128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    .line 152
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    iget-object v2, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 154
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 155
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    check-cast v0, Lcom/footej/gallery/ToolbarBehavior;

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->o:Lcom/footej/gallery/ToolbarBehavior;

    .line 157
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 160
    const v0, 0x7f0900c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 162
    new-instance v0, Lcom/footej/gallery/b;

    invoke-direct {v0}, Lcom/footej/gallery/b;-><init>()V

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    .line 163
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    invoke-virtual {v0, p0}, Lcom/footej/gallery/b;->a(Lcom/footej/gallery/b$b;)V

    .line 164
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    invoke-direct {p0, v4}, Lcom/footej/gallery/GalleryFragment;->a(Z)V

    .line 167
    iget-boolean v0, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    iget-object v2, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/footej/gallery/b;->a(Ljava/util/ArrayList;)V

    .line 170
    :cond_0
    invoke-virtual {p0, v3}, Lcom/footej/gallery/GalleryFragment;->setHasOptionsMenu(Z)V

    .line 172
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 174
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/footej/a/b;->onDestroy()V

    .line 133
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->i:Ljava/util/Timer;

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->c:Lcom/footej/gallery/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/footej/gallery/b;->a(Lcom/footej/gallery/b$b;)V

    .line 276
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 277
    invoke-super {p0}, Lcom/footej/a/b;->onDestroyView()V

    .line 278
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->f:Lcom/footej/gallery/GalleryFragment$a;

    .line 269
    iput-object v0, p0, Lcom/footej/gallery/GalleryFragment;->d:Landroid/content/Context;

    .line 270
    invoke-super {p0}, Lcom/footej/a/b;->onDetach()V

    .line 271
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p2, Lcom/footej/filmstrip/a/k;

    invoke-virtual {p0, p1, p2}, Lcom/footej/gallery/GalleryFragment;->a(Landroid/content/Loader;Lcom/footej/filmstrip/a/k;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/footej/filmstrip/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 547
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 301
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 314
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 303
    :sswitch_0
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->g()V

    goto :goto_0

    .line 306
    :sswitch_1
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->j()V

    goto :goto_0

    .line 309
    :sswitch_2
    invoke-direct {p0}, Lcom/footej/gallery/GalleryFragment;->k()V

    goto :goto_0

    .line 301
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090013 -> :sswitch_0
        0x7f090015 -> :sswitch_2
        0x7f09001d -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/footej/a/b;->onPause()V

    .line 251
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryFragment;->d()V

    .line 252
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->k:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 254
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/footej/a/b;->onResume()V

    .line 259
    iget-boolean v0, p0, Lcom/footej/gallery/GalleryFragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->f:Lcom/footej/gallery/GalleryFragment$a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->f:Lcom/footej/gallery/GalleryFragment$a;

    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/gallery/GalleryFragment$a;->a(I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/footej/gallery/GalleryFragment;->a(I)V

    .line 263
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    const-string v0, "selected_list"

    iget-object v1, p0, Lcom/footej/gallery/GalleryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    invoke-super {p0, p1}, Lcom/footej/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 144
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Lcom/footej/a/b;->onStart()V

    .line 246
    return-void
.end method
