.class public Lcom/footej/filmstrip/k;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Lcom/footej/filmstrip/a/q;

.field private g:I

.field private h:Lcom/footej/filmstrip/a/o;

.field private final i:Lcom/footej/filmstrip/a/ac;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x1869f

    sput v0, Lcom/footej/filmstrip/k;->a:I

    .line 32
    const v0, 0x1869e

    sput v0, Lcom/footej/filmstrip/k;->b:I

    .line 33
    const v0, 0x1869d

    sput v0, Lcom/footej/filmstrip/k;->c:I

    .line 34
    const v0, 0x1869c

    sput v0, Lcom/footej/filmstrip/k;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->h()Lcom/footej/filmstrip/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/k;->h:Lcom/footej/filmstrip/a/o;

    .line 47
    iget-object v0, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    new-instance v1, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v1, v0, v0}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    iput-object v1, p0, Lcom/footej/filmstrip/k;->i:Lcom/footej/filmstrip/a/ac;

    .line 49
    iget-object v0, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/footej/filmstrip/k;->j:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/k;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/footej/filmstrip/k;->g:I

    return v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/k;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/footej/filmstrip/k;->g:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/footej/filmstrip/k;->f:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/16 v9, 0xf

    const/16 v8, 0xe

    const/4 v7, 0x4

    const/4 v6, -0x2

    .line 63
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v2, p0, Lcom/footej/filmstrip/k;->i:Lcom/footej/filmstrip/a/ac;

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v2

    iget-object v3, p0, Lcom/footej/filmstrip/k;->i:Lcom/footej/filmstrip/a/ac;

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    sget v2, Lcom/footej/filmstrip/k;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 72
    iget v2, p0, Lcom/footej/filmstrip/k;->j:I

    iget v3, p0, Lcom/footej/filmstrip/k;->j:I

    iget v4, p0, Lcom/footej/filmstrip/k;->j:I

    iget v5, p0, Lcom/footej/filmstrip/k;->j:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 74
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    sget v0, Lcom/footej/filmstrip/k;->b:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 77
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    const v0, 0x7f0800b9

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/footej/filmstrip/k;->c:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 86
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    const v0, 0x7f080074

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    sget v0, Lcom/footej/filmstrip/k;->d:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 95
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    const v0, 0x7f080099

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    new-instance v0, Lcom/footej/filmstrip/k$1;

    invoke-direct {v0, p0, v1}, Lcom/footej/filmstrip/k$1;-><init>(Lcom/footej/filmstrip/k;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 111
    iget-object v0, p0, Lcom/footej/filmstrip/k;->f:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p2}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 112
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    sget v1, Lcom/footej/filmstrip/k;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 113
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    sget v1, Lcom/footej/filmstrip/k;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 114
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    sget v1, Lcom/footej/filmstrip/k;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 115
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    sget v1, Lcom/footej/filmstrip/k;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    iget-object v1, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0800fc

    iget-object v7, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 123
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v1

    sget-object v6, Lcom/footej/filmstrip/a/l;->h:Lcom/footej/filmstrip/a/l;

    if-eq v1, v6, :cond_1

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v1

    sget-object v6, Lcom/footej/filmstrip/a/l;->g:Lcom/footej/filmstrip/a/l;

    if-eq v1, v6, :cond_1

    move-object v0, v2

    .line 124
    check-cast v0, Lcom/footej/filmstrip/a/i;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/i;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/footej/filmstrip/k;->h:Lcom/footej/filmstrip/a/o;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lcom/footej/filmstrip/a/o;->b(Landroid/net/Uri;Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/j;

    move-result-object v7

    new-instance v0, Lcom/footej/filmstrip/k$2;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/footej/filmstrip/k$2;-><init>(Lcom/footej/filmstrip/k;Lcom/footej/filmstrip/a/g;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 126
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 153
    new-instance v0, Lcom/footej/filmstrip/k$3;

    invoke-direct {v0, p0, p1}, Lcom/footej/filmstrip/k$3;-><init>(Lcom/footej/filmstrip/k;Landroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v1

    sget-object v2, Lcom/footej/filmstrip/a/l;->g:Lcom/footej/filmstrip/a/l;

    if-ne v1, v2, :cond_0

    .line 166
    iget-object v1, p0, Lcom/footej/filmstrip/k;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f0800c7

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 169
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    new-instance v0, Lcom/footej/filmstrip/k$4;

    invoke-direct {v0, p0, p1}, Lcom/footej/filmstrip/k$4;-><init>(Lcom/footej/filmstrip/k;Landroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/footej/filmstrip/a/q;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/footej/filmstrip/k;->f:Lcom/footej/filmstrip/a/q;

    .line 54
    invoke-virtual {p0}, Lcom/footej/filmstrip/k;->c()V

    .line 55
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/footej/filmstrip/k;->g:I

    .line 59
    return-void
.end method
