.class public Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/a;
.implements Lcom/martindroidapps/camera/Factories/l$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:F

.field private final d:F

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

.field private g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

.field private h:Lcom/martindroidapps/camera/Views/Panorama/a;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/martindroidapps/camera/Views/Panorama/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/animation/ValueAnimator;

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private volatile s:F

.field private volatile t:F

.field private u:I

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->b:I

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->c:F

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->d:F

    .line 408
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->u:I

    .line 76
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->b:I

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->c:F

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->d:F

    .line 408
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->u:I

    .line 81
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->b:I

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->c:F

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->d:F

    .line 408
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->u:I

    .line 86
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->b:I

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->c:F

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->d:F

    .line 408
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->u:I

    .line 91
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;)Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->f:Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/high16 v5, 0x41c00000    # 24.0f

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->k:Landroid/animation/ValueAnimator;

    .line 98
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$1;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    .line 109
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 110
    new-instance v1, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i()V
    .locals 8

    .prologue
    .line 119
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v0

    move-object v6, v0

    .line 120
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v7, v0

    .line 121
    :goto_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 122
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v7

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int v2, v0, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v3, v7, 0x2

    sub-int v3, v0, v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/footej/e/a/a;->a(Landroid/view/View;IIIIZ)V

    .line 123
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v1, v7, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v4}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setMeasuredDimension(II)V

    .line 124
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->j()V

    .line 125
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->e()Landroid/graphics/Rect;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v7, v0

    goto :goto_1
.end method

.method private j()V
    .locals 6

    .prologue
    .line 128
    const v0, 0x7f090154

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 131
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 132
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/j;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    .line 134
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    .line 135
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v3, v1

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/footej/e/a/a;->a(Landroid/view/View;IIIIZ)V

    .line 139
    :cond_0
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 142
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    const/16 v0, 0xa

    if-gt v3, v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    .line 144
    invoke-virtual {v0, v6}, Lcom/martindroidapps/camera/Views/Panorama/a;->setChecked(Z)V

    .line 145
    invoke-virtual {v0, v6}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 146
    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    add-int/lit8 v1, v1, -0x1

    if-gt v3, v1, :cond_1

    .line 148
    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    int-to-float v4, v3

    mul-float/2addr v2, v4

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->p:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    .line 152
    :goto_1
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    const/16 v4, 0x10

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/a;->requestLayout()V

    .line 156
    invoke-virtual {v0, v6}, Lcom/martindroidapps/camera/Views/Panorama/a;->setVisibility(I)V

    .line 142
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->p:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 158
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/Panorama/a;->setVisibility(I)V

    goto :goto_2

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a()V

    .line 216
    iput p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    .line 218
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setChecked(Z)V

    .line 220
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setChecked(Z)V

    .line 224
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 225
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4, v4}, Lcom/martindroidapps/camera/Views/Panorama/a;->c(FF)V

    .line 227
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/martindroidapps/camera/Views/Panorama/a;->a(FF)V

    .line 229
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4, v6}, Lcom/martindroidapps/camera/Views/Panorama/a;->b(FF)V

    .line 230
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a(FF)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0, v4, v6}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b(FF)V

    .line 238
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    .line 239
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4, v4}, Lcom/martindroidapps/camera/Views/Panorama/a;->c(FF)V

    .line 240
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 241
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/martindroidapps/camera/Views/Panorama/a;->a(FF)V

    .line 233
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4, v6}, Lcom/martindroidapps/camera/Views/Panorama/a;->b(FF)V

    .line 234
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a(FF)V

    goto :goto_0
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l;FFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 415
    sget-object v0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FPS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->v:J

    .line 417
    iput v5, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->u:I

    .line 419
    :cond_0
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->u:I

    .line 421
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    if-nez v0, :cond_8

    move v0, p4

    .line 422
    :goto_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {p3, v1, v2}, Lcom/footej/a/c/c;->a(FFF)F

    move-result v1

    .line 424
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    if-eqz v2, :cond_1

    .line 425
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v2, v0, v1}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->c(FF)V

    .line 426
    :cond_1
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    if-eqz v2, :cond_2

    .line 427
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v2, v0, v1}, Lcom/martindroidapps/camera/Views/Panorama/a;->c(FF)V

    .line 429
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->p:F

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getCircleWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 430
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->p:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getCircleHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 432
    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->s:F

    invoke-static {v0, v2}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 433
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    if-eqz v2, :cond_3

    .line 434
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->setCurrentCirclePositionX(F)V

    .line 435
    :cond_3
    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->s:F

    .line 438
    :cond_4
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->t:F

    invoke-static {v1, v0}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    .line 439
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    if-eqz v0, :cond_5

    .line 440
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->setCurrentCirclePositionY(F)V

    .line 441
    :cond_5
    iput v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->t:F

    .line 444
    :cond_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 445
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->j:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yaw: %.1f, pitch: %.1f, roll: %.1f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_7
    return-void

    .line 421
    :cond_8
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->p:F

    add-float/2addr v0, p4

    goto/16 :goto_0
.end method

.method public a(ZI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a()V

    .line 245
    if-nez p1, :cond_1

    .line 246
    iput p2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    .line 247
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    if-le v0, v6, :cond_1

    .line 249
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v6}, Lcom/martindroidapps/camera/Views/Panorama/a;->setChecked(Z)V

    .line 251
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setChecked(Z)V

    .line 255
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 256
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4, v4}, Lcom/martindroidapps/camera/Views/Panorama/a;->c(FF)V

    .line 258
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/martindroidapps/camera/Views/Panorama/a;->a(FF)V

    .line 260
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4, v7}, Lcom/martindroidapps/camera/Views/Panorama/a;->b(FF)V

    .line 261
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a(FF)V

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0, v4, v7}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b(FF)V

    .line 269
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    .line 270
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4, v4}, Lcom/martindroidapps/camera/Views/Panorama/a;->c(FF)V

    .line 271
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v6}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 273
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    if-ne v0, v1, :cond_1

    .line 274
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 275
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/footej/c/a/b/c;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    invoke-interface {v0, v6}, Lcom/footej/c/a/b/c;->c(Z)V

    .line 280
    :cond_1
    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/martindroidapps/camera/Views/Panorama/a;->a(FF)V

    .line 264
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4, v7}, Lcom/martindroidapps/camera/Views/Panorama/a;->b(FF)V

    .line 265
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a(FF)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->e()V

    .line 405
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g()V

    .line 406
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 284
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->e()V

    .line 286
    new-instance v0, Lcom/footej/b/w;

    const/16 v1, 0xb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iput v8, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    .line 292
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->m:F

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->l:F

    invoke-static {v0, v1}, Lcom/footej/c/a/a/c;->a(FF)F

    move-result v0

    invoke-static {}, Lcom/footej/c/a/a/a;->a()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    .line 293
    const/high16 v0, 0x43340000    # 180.0f

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    .line 294
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->p:F

    .line 296
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->f:Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/Panorama/a;->setChecked(Z)V

    .line 299
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 301
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    .line 303
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/martindroidapps/camera/Views/Panorama/a;->a(FF)V

    .line 305
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a(FF)V

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5, v1}, Lcom/martindroidapps/camera/Views/Panorama/a;->b(FF)V

    .line 313
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5, v1}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->b(FF)V

    .line 314
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->setVisibility(I)V

    .line 316
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getCircleHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float v1, v0, v1

    .line 317
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getCircleWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    neg-float v0, v0

    .line 318
    :goto_1
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->setCurrentCirclePositionX(F)V

    .line 319
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v2, v1}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->setCurrentCirclePositionY(F)V

    .line 320
    iput v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->t:F

    .line 321
    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->s:F

    .line 323
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->k()V

    .line 325
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v5, v5}, Lcom/martindroidapps/camera/Views/Panorama/a;->c(FF)V

    .line 326
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v8}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 328
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->l()V

    .line 329
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$a;)V

    .line 330
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/martindroidapps/camera/Views/Panorama/a;->a(FF)V

    .line 308
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->n:F

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->o:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a(FF)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->getCircleWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    goto :goto_1
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->a()V

    .line 336
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    invoke-virtual {v0, v6}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;->setVisibility(I)V

    .line 339
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->m()V

    .line 341
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->f()V

    .line 343
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l$a;)V

    .line 345
    new-instance v0, Lcom/footej/b/w;

    const/16 v1, 0xb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0, v7}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->f:Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->f:Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

    invoke-virtual {v0, v5}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->setVisibility(I)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v5}, Lcom/martindroidapps/camera/Views/Panorama/a;->setActive(Z)V

    .line 357
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0, v5}, Lcom/martindroidapps/camera/Views/Panorama/a;->setChecked(Z)V

    .line 358
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/a;->invalidate()V

    .line 359
    iput-object v7, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->h:Lcom/martindroidapps/camera/Views/Panorama/a;

    .line 361
    :cond_3
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 365
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->d()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 367
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 368
    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    move v1, v0

    .line 371
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 372
    if-eqz v0, :cond_0

    .line 373
    aget v2, v0, v4

    .line 375
    :cond_0
    iput v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->l:F

    .line 376
    iput v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->m:F

    .line 378
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 379
    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setVisibility(I)V

    .line 380
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 382
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 387
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setAlpha(F)V

    .line 388
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setVisibility(I)V

    .line 389
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->requestLayout()V

    .line 390
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 167
    const v0, 0x7f090154

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->f:Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

    .line 168
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->f:Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

    new-instance v1, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$2;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;)V

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f090156

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->g:Lcom/martindroidapps/camera/Views/Panorama/PanoramaCircle;

    .line 181
    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->e:Landroid/widget/FrameLayout;

    .line 182
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 184
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    .line 185
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->j()V

    .line 190
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 206
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i()V

    .line 207
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 195
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 200
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->i()V

    .line 201
    return-void
.end method

.method public setDirection(I)V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    if-eq v0, p1, :cond_0

    .line 211
    iput p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->r:I

    .line 212
    :cond_0
    return-void
.end method
