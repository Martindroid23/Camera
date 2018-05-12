.class public Lcom/footej/filmstrip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/footej/filmstrip/a$a;

.field private final c:Landroid/view/View;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private final i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/c;->i:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/c;->c:Landroid/view/View;

    .line 61
    invoke-direct {p0}, Lcom/footej/filmstrip/c;->h()V

    .line 62
    invoke-direct {p0}, Lcom/footej/filmstrip/c;->i()V

    .line 63
    invoke-direct {p0}, Lcom/footej/filmstrip/c;->j()V

    .line 64
    invoke-direct {p0}, Lcom/footej/filmstrip/c;->k()V

    .line 65
    invoke-direct {p0}, Lcom/footej/filmstrip/c;->l()V

    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/c;->m()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/c;)Lcom/footej/filmstrip/a$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/footej/filmstrip/c;->b:Lcom/footej/filmstrip/a$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/footej/filmstrip/c;->d:Landroid/widget/ImageButton;

    .line 237
    iget-object v0, p0, Lcom/footej/filmstrip/c;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/footej/filmstrip/c$1;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/c$1;-><init>(Lcom/footej/filmstrip/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/footej/filmstrip/c;->e:Landroid/widget/ImageButton;

    .line 249
    iget-object v0, p0, Lcom/footej/filmstrip/c;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/footej/filmstrip/c$2;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/c$2;-><init>(Lcom/footej/filmstrip/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09007d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/footej/filmstrip/c;->f:Landroid/widget/ImageButton;

    .line 261
    iget-object v0, p0, Lcom/footej/filmstrip/c;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/footej/filmstrip/c$3;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/c$3;-><init>(Lcom/footej/filmstrip/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/footej/filmstrip/c;->g:Landroid/widget/ImageButton;

    .line 273
    iget-object v0, p0, Lcom/footej/filmstrip/c;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/footej/filmstrip/c$4;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/c$4;-><init>(Lcom/footej/filmstrip/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09007a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/footej/filmstrip/c;->h:Landroid/widget/ImageButton;

    .line 285
    iget-object v0, p0, Lcom/footej/filmstrip/c;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/footej/filmstrip/c$5;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/c$5;-><init>(Lcom/footej/filmstrip/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/c;->j:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090033

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/footej/filmstrip/c;->k:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/footej/filmstrip/c;->n:Landroid/widget/ProgressBar;

    .line 299
    iget-object v0, p0, Lcom/footej/filmstrip/c;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 301
    iget-object v0, p0, Lcom/footej/filmstrip/c;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/footej/filmstrip/c;->m:Landroid/widget/TextView;

    .line 303
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/c;->l:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/footej/filmstrip/c;->l:Landroid/view/View;

    new-instance v1, Lcom/footej/filmstrip/c$6;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/c$6;-><init>(Lcom/footej/filmstrip/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/footej/filmstrip/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/footej/filmstrip/c;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/c;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/footej/filmstrip/c;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/footej/filmstrip/c;->n()V

    .line 114
    return-void
.end method

.method public a(Lcom/footej/filmstrip/a$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/footej/filmstrip/c;->b:Lcom/footej/filmstrip/a$a;

    .line 72
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/footej/filmstrip/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/footej/filmstrip/c;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {p0}, Lcom/footej/filmstrip/c;->a()V

    .line 205
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 178
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/footej/filmstrip/c;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 180
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/footej/filmstrip/c;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/c;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 184
    iget-object v0, p0, Lcom/footej/filmstrip/c;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/footej/filmstrip/c;->e()V

    .line 191
    invoke-virtual {p0}, Lcom/footej/filmstrip/c;->c()V

    .line 192
    iget-object v0, p0, Lcom/footej/filmstrip/c;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/footej/filmstrip/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/footej/filmstrip/c;->g:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/footej/filmstrip/c;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/footej/filmstrip/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 107
    iget-object v1, p0, Lcom/footej/filmstrip/c;->g:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/footej/filmstrip/c;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/footej/filmstrip/c;->o:Z

    .line 124
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/footej/filmstrip/c;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lcom/footej/filmstrip/c;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 129
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 328
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v5, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 330
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    sget-object v1, Lcom/footej/filmstrip/g;->a:Lcom/footej/filmstrip/g;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    new-instance v1, Lcom/footej/filmstrip/c$7;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/c$7;-><init>(Lcom/footej/filmstrip/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 341
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Lcom/footej/filmstrip/c;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 140
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    .line 344
    iget-object v0, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/footej/filmstrip/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 347
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 348
    sget-object v1, Lcom/footej/filmstrip/g;->a:Lcom/footej/filmstrip/g;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 352
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/footej/filmstrip/c;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 145
    iget-object v1, p0, Lcom/footej/filmstrip/c;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 146
    return-void

    .line 145
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/footej/filmstrip/c;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/footej/filmstrip/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 156
    iget-object v1, p0, Lcom/footej/filmstrip/c;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Lcom/footej/filmstrip/c;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    return-void

    .line 161
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/footej/filmstrip/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 167
    iget-object v1, p0, Lcom/footej/filmstrip/c;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 168
    return-void

    .line 167
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method
