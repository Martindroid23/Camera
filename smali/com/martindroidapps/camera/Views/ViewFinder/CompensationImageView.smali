.class public Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/martindroidapps/camera/b/c$a;


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private volatile a:Landroid/graphics/Rect;

.field private volatile b:Landroid/graphics/Rect;

.field private volatile c:I

.field private volatile d:Z

.field private e:Landroid/graphics/Paint;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->f:I

    .line 41
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->g:I

    .line 42
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b:Landroid/graphics/Rect;

    .line 46
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b:Landroid/graphics/Rect;

    .line 51
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b:Landroid/graphics/Rect;

    .line 56
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d()V

    .line 57
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->h:I

    return v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 16

    .prologue
    .line 192
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget v7, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->f:I

    .line 198
    sget v8, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->g:I

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v9, v1

    .line 200
    sget v1, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->g:I

    add-int v10, v9, v1

    .line 202
    add-int v1, v7, v10

    add-int v11, v1, v8

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->getHeight()I

    move-result v1

    add-int v2, v7, v10

    add-int/2addr v2, v8

    sub-int v12, v1, v2

    .line 204
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->D()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->D()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 205
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->C()I

    move-result v3

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->D()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->getWidth()I

    move-result v3

    div-int/lit8 v13, v3, 0x2

    .line 207
    int-to-float v3, v12

    sub-int v4, v12, v11

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    float-to-int v14, v1

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    int-to-float v1, v13

    int-to-float v2, v14

    int-to-float v3, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    sub-int v1, v13, v7

    sub-int/2addr v1, v10

    sub-int/2addr v1, v8

    int-to-float v2, v1

    int-to-float v3, v14

    sub-int v1, v13, v7

    sub-int/2addr v1, v10

    int-to-float v4, v1

    int-to-float v5, v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    add-int v1, v13, v7

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    int-to-float v2, v1

    int-to-float v3, v14

    add-int v1, v13, v7

    add-int/2addr v1, v10

    int-to-float v4, v1

    int-to-float v5, v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 217
    int-to-float v2, v13

    sub-int v1, v14, v7

    sub-int/2addr v1, v10

    sub-int/2addr v1, v8

    int-to-float v3, v1

    int-to-float v4, v13

    sub-int v1, v14, v7

    sub-int/2addr v1, v10

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    int-to-float v2, v13

    add-int v1, v14, v7

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    int-to-float v3, v1

    int-to-float v4, v13

    add-int v1, v14, v7

    add-int/2addr v1, v10

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 220
    sub-int v1, v13, v7

    sub-int/2addr v1, v8

    int-to-float v2, v1

    sub-int v1, v14, v7

    sub-int/2addr v1, v8

    int-to-float v3, v1

    sub-int v1, v13, v7

    sub-int/2addr v1, v9

    int-to-float v4, v1

    sub-int v1, v14, v7

    sub-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 221
    add-int v1, v13, v7

    add-int/2addr v1, v8

    int-to-float v2, v1

    add-int v1, v14, v7

    add-int/2addr v1, v8

    int-to-float v3, v1

    add-int v1, v13, v7

    add-int/2addr v1, v9

    int-to-float v4, v1

    add-int v1, v14, v7

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 223
    add-int v1, v13, v7

    add-int/2addr v1, v8

    int-to-float v2, v1

    sub-int v1, v14, v7

    sub-int/2addr v1, v8

    int-to-float v3, v1

    add-int v1, v13, v7

    add-int/2addr v1, v9

    int-to-float v4, v1

    sub-int v1, v14, v7

    sub-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    sub-int v1, v13, v7

    sub-int/2addr v1, v8

    int-to-float v2, v1

    add-int v1, v14, v7

    add-int/2addr v1, v8

    int-to-float v3, v1

    sub-int v1, v13, v7

    sub-int/2addr v1, v9

    int-to-float v4, v1

    add-int v1, v14, v7

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    if-eqz p2, :cond_0

    .line 228
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v15

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    div-int/lit8 v2, v15, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    int-to-float v2, v13

    int-to-float v3, v11

    int-to-float v4, v13

    sub-int v1, v14, v7

    sub-int/2addr v1, v10

    sub-int/2addr v1, v8

    sub-int/2addr v1, v9

    add-int/lit8 v1, v1, -0x5

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 231
    int-to-float v2, v13

    add-int v1, v14, v7

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x5

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v3, v1

    int-to-float v4, v13

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d:Z

    .line 68
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->c:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x80

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 154
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$3;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$4;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->c:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 173
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$5;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$6;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$6;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 92
    const-string v0, "CompensationImageViewRectangle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    const-string v0, "CompensationImageViewAlphaFactor"

    const/16 v1, 0xff

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->c:I

    .line 96
    const-string v0, "CompensationImageViewDrawline"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d:Z

    .line 97
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e()V

    .line 99
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 104
    const-string v0, "CompensationImageViewRectangle"

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    const-string v0, "CompensationImageViewAlphaFactor"

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v0, "CompensationImageViewDrawline"

    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 292
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$7;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 294
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->i:Z

    .line 295
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(I)V

    goto :goto_0

    .line 298
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->i:Z

    goto :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x2
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
    .line 280
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$7;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 282
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->i:Z

    .line 283
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(I)V

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleFocusStateEvent(Lcom/footej/b/l;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView$7;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/l;->a()Lcom/footej/c/a/a/b$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/c/a/a/b$e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 240
    :pswitch_1
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d:Z

    .line 241
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(I)V

    goto :goto_0

    .line 246
    :pswitch_2
    invoke-virtual {p1}, Lcom/footej/b/l;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->i:Z

    if-nez v0, :cond_0

    .line 247
    iput v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->c:I

    .line 248
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/footej/b/l;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 249
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e()V

    goto :goto_0

    .line 254
    :pswitch_3
    invoke-virtual {p1}, Lcom/footej/b/l;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/l;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->i:Z

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->C()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d:Z

    .line 257
    invoke-direct {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(I)V

    .line 258
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->g()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 256
    goto :goto_1

    .line 263
    :pswitch_4
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->i:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->f()V

    goto :goto_0

    .line 269
    :pswitch_5
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->i:Z

    if-nez v0, :cond_0

    .line 270
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d:Z

    .line 271
    const/16 v0, 0xff

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->c:I

    .line 272
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->postInvalidate()V

    goto/16 :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->d:Z

    invoke-direct {p0, p1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->a(Landroid/graphics/Canvas;Z)V

    .line 113
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/CompensationImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/martindroidapps/camera/App;->i()Lcom/martindroidapps/camera/Factories/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/martindroidapps/camera/Factories/n;->a(Landroid/view/MotionEvent;)V

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
