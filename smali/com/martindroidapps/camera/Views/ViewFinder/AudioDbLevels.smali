.class public Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private volatile g:D

.field private volatile h:D

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a()V

    .line 59
    return-void
.end method

.method private a(II)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 152
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 153
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a:Landroid/graphics/Paint;

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    const/16 v1, 0x55

    if-gt v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->b:Landroid/graphics/Paint;

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->c:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->b:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->c:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->e:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->f:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->i:I

    .line 80
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->j:I

    .line 82
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->d:Z

    .line 83
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public handleVideoEvent(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$a;->U:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/footej/b/v;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->g:D

    .line 109
    invoke-virtual {p1}, Lcom/footej/b/v;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->h:D

    .line 110
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->postInvalidate()V

    .line 112
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 164
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->d:Z

    .line 165
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide v10, 0x40b5550000000000L    # 5461.0

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->getWidth()I

    move-result v0

    .line 118
    :goto_0
    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->getHeight()I

    move-result v1

    .line 119
    :goto_1
    if-lez v1, :cond_6

    if-lez v0, :cond_6

    .line 121
    div-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->i:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->j:I

    sub-int/2addr v2, v3

    .line 122
    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->j:I

    add-int/2addr v3, v1

    .line 124
    int-to-double v4, v0

    iget-wide v6, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->g:D

    mul-double/2addr v4, v6

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 125
    int-to-double v6, v0

    iget-wide v8, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->h:D

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v5, v6

    .line 127
    const/4 v1, 0x1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v1, v6, :cond_6

    .line 128
    invoke-direct {p0, v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->a(II)Landroid/graphics/Paint;

    move-result-object v6

    .line 129
    if-gt v1, v4, :cond_0

    .line 130
    iget-boolean v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->d:Z

    if-eqz v7, :cond_4

    .line 131
    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->e:Landroid/graphics/Rect;

    add-int/lit8 v8, v1, 0x1

    iget v9, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->i:I

    add-int/2addr v9, v2

    invoke-virtual {v7, v1, v2, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    :goto_3
    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    :cond_0
    if-gt v1, v5, :cond_1

    .line 137
    iget-boolean v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->d:Z

    if-eqz v7, :cond_5

    .line 138
    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->f:Landroid/graphics/Rect;

    add-int/lit8 v8, v1, 0x1

    iget v9, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->i:I

    add-int/2addr v9, v3

    invoke-virtual {v7, v1, v3, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    :goto_4
    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->getHeight()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->getWidth()I

    move-result v1

    goto :goto_1

    .line 133
    :cond_4
    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->e:Landroid/graphics/Rect;

    sub-int v8, v0, v1

    iget v9, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->i:I

    add-int/2addr v9, v2

    sub-int v10, v0, v1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v2, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 140
    :cond_5
    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->f:Landroid/graphics/Rect;

    sub-int v8, v0, v1

    iget v9, p0, Lcom/martindroidapps/camera/Views/ViewFinder/AudioDbLevels;->i:I

    add-int/2addr v9, v3

    sub-int v10, v0, v1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v3, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 149
    :cond_6
    return-void
.end method
