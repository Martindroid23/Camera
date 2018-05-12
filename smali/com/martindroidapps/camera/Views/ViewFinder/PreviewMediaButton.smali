.class public Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;
.super Lcom/martindroidapps/camera/Views/ViewFinder/c;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Views/ViewFinder/c$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/support/v4/b/a/f;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private k:Lcom/footej/filmstrip/a/g;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->d()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->d()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->d()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;Lcom/footej/filmstrip/a/g;)Lcom/footej/filmstrip/a/g;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->k:Lcom/footej/filmstrip/a/g;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/footej/filmstrip/a/g;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a:Ljava/lang/String;

    const-string v3, "loadThumbnail : started"

    invoke-static {v0, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    .line 139
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->k:Lcom/footej/filmstrip/a/g;

    if-eq v0, p1, :cond_0

    .line 142
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a:Ljava/lang/String;

    const-string v3, "loadThumbnail : before start loading"

    invoke-static {v0, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v3, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->i:Z

    .line 144
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v3, Lcom/footej/filmstrip/a/l;->h:Lcom/footej/filmstrip/a/l;

    if-ne v0, v3, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->j:Z

    .line 145
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->j:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 148
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->setPreviewDrawable(Landroid/graphics/Bitmap;)V

    .line 151
    :cond_2
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a:Ljava/lang/String;

    const-string v1, "loadThumbnail : before post to main thread"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;Lcom/footej/filmstrip/a/g;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 143
    goto :goto_1

    :cond_4
    move v1, v2

    .line 144
    goto :goto_2
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->setPreviewDrawable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->setViewFinderButtonClickListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$a;)V

    .line 81
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->c:F

    .line 82
    iput v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->e:F

    .line 83
    iput v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->d:F

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->setEnabled(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->b:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->f:Landroid/graphics/drawable/Drawable;

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->l:J

    .line 89
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 92
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    const-string v0, "image"

    .line 93
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/d;->f()Lcom/footej/filmstrip/a/q;

    move-result-object v4

    .line 94
    const/4 v3, 0x0

    .line 96
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 97
    invoke-interface {v4, v1}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/footej/filmstrip/a/m;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v2

    .line 104
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 105
    sget-object v1, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a:Ljava/lang/String;

    const-string v2, "initializeMedia : loadThumbnail"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a(Lcom/footej/filmstrip/a/g;)V

    .line 111
    :goto_3
    return-void

    .line 92
    :cond_0
    const-string v0, "video"

    goto :goto_0

    .line 96
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a:Ljava/lang/String;

    const-string v1, "initializeMedia : finalizeMedia"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->f()V

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 250
    iput-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    .line 251
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->i:Z

    .line 252
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->j:Z

    .line 253
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    .line 254
    iput-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->k:Lcom/footej/filmstrip/a/g;

    .line 255
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->postInvalidate()V

    .line 256
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 451
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$9;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$9;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->post(Ljava/lang/Runnable;)Z

    .line 457
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 460
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$10;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$10;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void
.end method

.method private setPreviewDrawable(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    .line 115
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a/f;->a(Z)V

    .line 116
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    .line 117
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->postInvalidate()V

    .line 118
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Landroid/os/Bundle;)V

    .line 311
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 312
    const-string v0, "PreviewMediaButtonmPreviewIsBurst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->i:Z

    .line 313
    const-string v0, "PreviewMediaButtonmPreviewIsLock"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->j:Z

    .line 314
    const-string v0, "PreviewMediaButtonmThumbLoaded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    .line 315
    const-string v0, "PreviewMediaButtonmPreviewBitmap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/b/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    .line 318
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a/f;->a(Z)V

    .line 320
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->j:Z

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/footej/b/w;

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->k:Lcom/footej/filmstrip/a/g;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_0
    new-instance v0, Lcom/footej/b/c;

    invoke-direct {v0}, Lcom/footej/b/c;-><init>()V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a([BIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    .line 189
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->i:Z

    .line 190
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->j:Z

    .line 191
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    invoke-static {p2, p3}, Lcom/footej/c/a/a/a/c;->a(IZ)S

    move-result v1

    .line 193
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;S[B)V

    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->post(Ljava/lang/Runnable;)Z

    .line 246
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->k()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b()V

    .line 336
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->f()V

    .line 337
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->d:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_1

    .line 338
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->setVisibility(I)V

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b(Landroid/os/Bundle;)V

    .line 325
    const-string v0, "PreviewMediaButtonmPreviewIsBurst"

    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    const-string v0, "PreviewMediaButtonmPreviewIsLock"

    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    const-string v0, "PreviewMediaButtonmThumbLoaded"

    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "PreviewMediaButtonmPreviewBitmap"

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    invoke-virtual {v1}, Landroid/support/v4/b/a/f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 330
    :cond_0
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 361
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 369
    :goto_0
    return-void

    .line 363
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->m()V

    goto :goto_0

    .line 366
    :pswitch_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->l()V

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 345
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 357
    :goto_0
    return-void

    .line 347
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->l()V

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->e()V

    .line 350
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 353
    :pswitch_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->m()V

    .line 354
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->f()V

    goto :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handlePhotoEvents(Lcom/footej/b/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 373
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 375
    :pswitch_0
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    if-nez v0, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->l()V

    .line 377
    invoke-virtual {p1}, Lcom/footej/b/r;->b()[Ljava/lang/Object;

    move-result-object v2

    .line 378
    aget-object v0, v2, v3

    check-cast v0, [B

    check-cast v0, [B

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a([BIZ)V

    goto :goto_0

    .line 381
    :pswitch_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    invoke-interface {v0}, Lcom/footej/c/a/b/c;->ac()Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-eq v0, v1, :cond_0

    .line 383
    :cond_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->m()V

    .line 384
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->f()V

    .line 385
    iput-boolean v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    goto :goto_0

    .line 388
    :pswitch_2
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->l()V

    goto :goto_0

    .line 391
    :pswitch_3
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$5;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 399
    :pswitch_4
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$6;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$6;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public handlePreviewMediaEvent(Lcom/footej/b/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 436
    invoke-virtual {p1}, Lcom/footej/b/s;->a()Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/filmstrip/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a(Lcom/footej/filmstrip/a/g;)V

    .line 440
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->l()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    monitor-enter p0

    .line 444
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    .line 445
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->e()V

    .line 446
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleVideoEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 411
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 432
    :goto_0
    return-void

    .line 413
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$7;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$7;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 422
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$8;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton$8;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->post(Ljava/lang/Runnable;)Z

    .line 428
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->f()V

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->h:Z

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onAttachedToWindow()V

    .line 123
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDetachedFromWindow()V

    .line 129
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->a:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 470
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 472
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v4/b/a/f;->setBounds(IIII)V

    .line 474
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->g:Landroid/support/v4/b/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/a/f;->draw(Landroid/graphics/Canvas;)V

    .line 477
    :cond_0
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->i:Z

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 479
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 480
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 481
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 482
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 484
    :cond_1
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->j:Z

    if-eqz v0, :cond_2

    .line 485
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 486
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 487
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 488
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PreviewMediaButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 491
    :cond_2
    return-void
.end method
