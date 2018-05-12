.class public Lcom/martindroidapps/camera/Helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/a;
.implements Lcom/martindroidapps/camera/Factories/l$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/Helpers/a$a;,
        Lcom/martindroidapps/camera/Helpers/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/martindroidapps/camera/Helpers/a$b;

.field private e:Lcom/martindroidapps/camera/Helpers/a$a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/support/v4/widget/DrawerLayout$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/martindroidapps/camera/Helpers/a$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Helpers/a$1;-><init>(Lcom/martindroidapps/camera/Helpers/a;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->g:Landroid/support/v4/widget/DrawerLayout$f;

    .line 83
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    .line 84
    instance-of v0, p1, Lcom/martindroidapps/camera/Helpers/a$b;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/martindroidapps/camera/Helpers/a$b;

    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/a;->d:Lcom/martindroidapps/camera/Helpers/a$b;

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->f()V

    .line 87
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const v3, 0x7f0b0021

    const v2, 0x7f0b0020

    .line 221
    sget-object v0, Lcom/martindroidapps/camera/Helpers/a$8;->c:[I

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 231
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 223
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lcom/martindroidapps/camera/Helpers/a;->a(Landroid/view/ViewGroup;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/martindroidapps/camera/Helpers/a;->a(Landroid/view/ViewGroup;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/martindroidapps/camera/Helpers/a;->a(Landroid/view/ViewGroup;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    goto :goto_0

    .line 229
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lcom/martindroidapps/camera/Helpers/a;->a(Landroid/view/ViewGroup;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 307
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    .line 314
    new-instance v1, Lcom/martindroidapps/camera/Helpers/a$3;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Helpers/a$3;-><init>(Lcom/martindroidapps/camera/Helpers/a;)V

    .line 320
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0900db

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0900dc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_0
    new-instance v1, Lcom/martindroidapps/camera/Helpers/a$4;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Helpers/a$4;-><init>(Lcom/martindroidapps/camera/Helpers/a;)V

    .line 334
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f09016c

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 335
    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f09016d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    :cond_1
    new-instance v1, Lcom/martindroidapps/camera/Helpers/a$5;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Helpers/a$5;-><init>(Lcom/martindroidapps/camera/Helpers/a;)V

    .line 348
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f090101

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 349
    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f090102

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :cond_2
    new-instance v1, Lcom/martindroidapps/camera/Helpers/a$6;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Helpers/a$6;-><init>(Lcom/martindroidapps/camera/Helpers/a;)V

    .line 362
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0900e3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 363
    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0900e4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :cond_3
    new-instance v1, Lcom/martindroidapps/camera/Helpers/a$7;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Helpers/a$7;-><init>(Lcom/martindroidapps/camera/Helpers/a;)V

    .line 374
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f09006b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 375
    if-eqz v0, :cond_4

    .line 376
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f09006c

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_4
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->k()V

    .line 381
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Helpers/a;)Lcom/martindroidapps/camera/Helpers/a$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->e:Lcom/martindroidapps/camera/Helpers/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Helpers/a;Lcom/martindroidapps/camera/Helpers/a$a;)Lcom/martindroidapps/camera/Helpers/a$a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/a;->e:Lcom/martindroidapps/camera/Helpers/a$a;

    return-object p1
.end method

.method private a(Lcom/martindroidapps/camera/Helpers/a$a;Z)Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    .line 196
    :cond_0
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/a;->e:Lcom/martindroidapps/camera/Helpers/a$a;

    .line 197
    invoke-virtual {p0, p2}, Lcom/martindroidapps/camera/Helpers/a;->b(Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Helpers/a;Lcom/martindroidapps/camera/Helpers/a$a;Z)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Helpers/a;->a(Lcom/martindroidapps/camera/Helpers/a$a;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Helpers/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Helpers/a;)Lcom/martindroidapps/camera/Helpers/a$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->d:Lcom/martindroidapps/camera/Helpers/a$b;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 91
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/a;->g:Landroid/support/v4/widget/DrawerLayout$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 92
    sget-object v0, Lcom/martindroidapps/camera/Helpers/a$a;->f:Lcom/martindroidapps/camera/Helpers/a$a;

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->e:Lcom/martindroidapps/camera/Helpers/a$a;

    .line 93
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/martindroidapps/camera/Helpers/a$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Helpers/a$2;-><init>(Lcom/martindroidapps/camera/Helpers/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const v6, 0x7f07008c

    const v5, 0x7f07008a

    .line 235
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->c:Landroid/view/ViewGroup;

    .line 236
    iget-object v2, p0, Lcom/martindroidapps/camera/Helpers/a;->c:Landroid/view/ViewGroup;

    .line 237
    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    invoke-direct {p0, v2}, Lcom/martindroidapps/camera/Helpers/a;->a(Landroid/view/ViewGroup;)Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    const v1, 0x7f0900a2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    .line 267
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 270
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    :cond_0
    return-void

    .line 275
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Factories/j;->i()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Factories/j;->i()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/j;->i()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/j;->i()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 292
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v3, 0x7f090098

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 293
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    const v4, 0x7f090096

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 294
    if-eqz v3, :cond_0

    .line 295
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    if-eqz v4, :cond_0

    .line 297
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 295
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Helpers/a;->b(Z)Z

    .line 98
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->i()V

    .line 213
    return-void
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->i()V

    .line 218
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout;->a(IZ)V

    .line 176
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 104
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->i()V

    .line 105
    return-void
.end method

.method public b(Z)Z
    .locals 3

    .prologue
    const v2, 0x800003

    .line 185
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x0

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->b(IZ)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->j()V

    .line 110
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 112
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 209
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 201
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Helpers/a;->b(Z)Z

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Helpers/a;->a(Z)V

    goto :goto_0
.end method

.method public handleDrawerControllerEvents(Lcom/footej/b/e;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 116
    sget-object v0, Lcom/martindroidapps/camera/Helpers/a$8;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/e;->a()Lcom/footej/b/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/b/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Helpers/a;->a(Z)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Helpers/a;->b(Z)Z

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/a;->e()V

    goto :goto_0

    .line 127
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Helpers/a;->c(Z)V

    goto :goto_0

    .line 130
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Helpers/a;->c(Z)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public handleMcpEvents(Lcom/footej/b/o;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/a;->k()V

    goto :goto_0
.end method
