.class public Lcom/martindroidapps/camera/Views/Panorama/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/martindroidapps/camera/Views/Panorama/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Views/Panorama/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 57
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/Panorama/a;->setAlpha(F)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleX(F)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleY(F)V

    .line 63
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const v6, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->d:Z

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->e:F

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->f:F

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Views/Panorama/a;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setAlpha(F)V

    .line 69
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleX(F)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleY(F)V

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->invalidate()V

    .line 92
    return-void

    .line 71
    :cond_1
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->e:F

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->f:F

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Views/Panorama/a;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->e:F

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->j:F

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->j:F

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->e:F

    sub-float/2addr v0, v1

    .line 74
    :goto_1
    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->f:F

    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->l:F

    invoke-static {v1, v2}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->l:F

    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->f:F

    sub-float/2addr v1, v2

    .line 76
    :goto_2
    invoke-static {v0, v1}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 78
    :goto_3
    div-float v1, v0, v4

    mul-float/2addr v1, v6

    sub-float v1, v6, v1

    .line 79
    div-float/2addr v0, v4

    mul-float/2addr v0, v3

    sub-float v0, v3, v0

    .line 81
    add-float/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/Panorama/a;->setAlpha(F)V

    .line 82
    add-float v1, v3, v0

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleX(F)V

    .line 83
    add-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleY(F)V

    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->e:F

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->i:F

    sub-float/2addr v0, v1

    goto :goto_1

    .line 74
    :cond_3
    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->f:F

    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->k:F

    sub-float/2addr v1, v2

    goto :goto_2

    .line 76
    :cond_4
    mul-float v0, v4, v1

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p0, v5}, Lcom/martindroidapps/camera/Views/Panorama/a;->setAlpha(F)V

    .line 87
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleX(F)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleY(F)V

    goto :goto_0
.end method

.method private d(FF)Z
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->j:F

    invoke-static {p1, v0}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->i:F

    invoke-static {p1, v0}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->l:F

    .line 140
    invoke-static {p2, v0}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->k:F

    invoke-static {p2, v0}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(FF)Z
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    iget v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->j:F

    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->g:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 145
    iget v1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->i:F

    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->g:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 146
    iget v2, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->l:F

    iget v3, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->h:F

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 147
    iget v3, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->k:F

    iget v4, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 148
    invoke-static {p1, v0}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p2, v2}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 121
    iput p2, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->g:F

    .line 122
    sub-float v0, p1, p2

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->j:F

    .line 123
    add-float v0, p1, p2

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->i:F

    .line 124
    return-void
.end method

.method public b(FF)V
    .locals 1

    .prologue
    .line 127
    iput p2, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->h:F

    .line 128
    sub-float v0, p1, p2

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->l:F

    .line 129
    add-float v0, p1, p2

    iput v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->k:F

    .line 130
    return-void
.end method

.method public c(FF)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->e:F

    .line 134
    iput p2, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->f:F

    .line 135
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->b()V

    .line 136
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 155
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->d:Z

    .line 117
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->b()V

    .line 118
    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->c:Z

    if-eq v0, p1, :cond_0

    .line 96
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->c:Z

    .line 97
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->c:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/Panorama/a;->setAlpha(F)V

    .line 100
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleX(F)V

    .line 101
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleY(F)V

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->invalidate()V

    .line 113
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/Panorama/a;->d:Z

    if-nez v0, :cond_2

    .line 105
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/Panorama/a;->setAlpha(F)V

    .line 106
    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleX(F)V

    .line 107
    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/Views/Panorama/a;->setScaleY(F)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/Panorama/a;->b()V

    goto :goto_0
.end method
