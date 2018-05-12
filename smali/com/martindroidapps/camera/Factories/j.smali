.class public Lcom/martindroidapps/camera/Factories/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/a;


# static fields
.field private static a:Lcom/martindroidapps/camera/Factories/j;


# instance fields
.field private A:Landroid/util/Size;

.field private B:Landroid/util/Size;

.field private final b:Landroid/content/Context;

.field private c:Landroid/util/DisplayMetrics;

.field private d:Landroid/util/DisplayMetrics;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/util/Size;

.field private z:Landroid/util/Size;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    .line 25
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    .line 27
    iput v1, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    .line 28
    iput v1, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->h:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->i:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->j:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->l:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->m:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->n:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->p:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->r:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->t:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->u:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->v:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->w:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->x:Landroid/graphics/Rect;

    .line 68
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/j;->b:Landroid/content/Context;

    .line 69
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 71
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 72
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    new-instance v2, Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->z:Landroid/util/Size;

    .line 79
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->z:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->z:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->y:Landroid/util/Size;

    .line 81
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    new-instance v2, Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->B:Landroid/util/Size;

    .line 84
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->B:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->B:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->A:Landroid/util/Size;

    .line 86
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 93
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/j;
    .locals 3

    .prologue
    .line 60
    const-class v1, Lcom/martindroidapps/camera/Factories/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/j;->a:Lcom/martindroidapps/camera/Factories/j;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/martindroidapps/camera/Factories/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/martindroidapps/camera/Factories/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Factories/j;->a:Lcom/martindroidapps/camera/Factories/j;

    .line 63
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/j;->a:Lcom/martindroidapps/camera/Factories/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getAspectRatio()Landroid/util/Size;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 101
    iget v2, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    if-ne v2, v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iput v1, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    .line 104
    iput v0, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    .line 105
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/j;->q()V

    goto :goto_0
.end method

.method private q()V
    .locals 13

    .prologue
    const/high16 v12, 0x42800000    # 64.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 151
    if-nez v0, :cond_11

    .line 152
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 155
    :goto_1
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 156
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 159
    iget v3, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    mul-int/2addr v3, v4

    iget v5, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    div-int/2addr v3, v5

    if-ge v6, v3, :cond_3

    .line 160
    iget v3, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    mul-int/2addr v3, v6

    iget v5, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    div-int/2addr v3, v5

    move v5, v6

    .line 168
    :goto_2
    iget-object v7, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v5

    int-to-float v9, v3

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v8, v7

    const-wide v10, 0x3fc3333333333333L    # 0.15

    cmpg-double v7, v8, v10

    if-gez v7, :cond_4

    move v8, v2

    .line 170
    :goto_3
    if-nez v8, :cond_8

    .line 171
    iget-object v7, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v7, v5

    .line 172
    div-int/lit8 v9, v7, 0x2

    if-lt v9, v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->b:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 179
    sub-int v2, v7, v0

    move v7, v2

    move v2, v1

    .line 211
    :goto_4
    iget-object v9, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    add-int/2addr v5, v0

    invoke-virtual {v9, v0, v1, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    if-nez v2, :cond_a

    .line 213
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    :goto_5
    if-nez v8, :cond_b

    if-nez v2, :cond_b

    .line 226
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    :goto_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v5, v7

    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->w:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v1

    .line 239
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->u:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->v:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/j;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    if-nez v8, :cond_1

    if-eqz v2, :cond_c

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 246
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 247
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 248
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 255
    :goto_7
    return-void

    :cond_2
    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 162
    :cond_3
    iget v3, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    mul-int/2addr v3, v4

    iget v5, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    div-int/2addr v3, v5

    move v5, v3

    move v3, v4

    goto/16 :goto_2

    :cond_4
    move v8, v1

    .line 168
    goto/16 :goto_3

    .line 180
    :cond_5
    if-ge v7, v0, :cond_6

    .line 182
    iget v3, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    mul-int/2addr v3, v6

    iget v5, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    div-int/2addr v3, v5

    .line 183
    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v5, :cond_10

    .line 185
    iget v3, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    mul-int/2addr v3, v4

    iget v5, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    div-int/2addr v3, v5

    move v5, v3

    move v3, v4

    :goto_8
    move v7, v0

    move v0, v1

    .line 187
    goto/16 :goto_4

    .line 193
    :cond_6
    sub-int v0, v7, v0

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->b:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    if-lt v0, v2, :cond_7

    .line 194
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->b:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 195
    sub-int v2, v7, v0

    move v7, v2

    move v2, v1

    goto/16 :goto_4

    :cond_7
    move v2, v1

    move v0, v1

    .line 198
    goto/16 :goto_4

    .line 201
    :cond_8
    if-eq v6, v5, :cond_9

    .line 203
    iget v3, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    mul-int/2addr v3, v6

    iget v5, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    div-int/2addr v3, v5

    move v5, v6

    move v7, v0

    move v0, v1

    .line 204
    goto/16 :goto_4

    .line 205
    :cond_9
    if-eq v4, v3, :cond_f

    .line 207
    iget v3, p0, Lcom/martindroidapps/camera/Factories/j;->e:I

    mul-int/2addr v3, v4

    iget v5, p0, Lcom/martindroidapps/camera/Factories/j;->f:I

    div-int v5, v3, v5

    move v3, v4

    move v7, v0

    move v0, v1

    .line 208
    goto/16 :goto_4

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v3, :cond_e

    .line 219
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 220
    :goto_9
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v4, :cond_d

    .line 221
    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 222
    :goto_a
    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_5

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v7

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_6

    .line 250
    :cond_c
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/j;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/j;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/martindroidapps/camera/Factories/j;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_7

    :cond_d
    move v3, v1

    goto/16 :goto_a

    :cond_e
    move v0, v1

    goto/16 :goto_9

    :cond_f
    move v2, v1

    move v7, v0

    move v0, v1

    goto/16 :goto_4

    :cond_10
    move v5, v6

    goto/16 :goto_8

    :cond_11
    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public d()Landroid/util/Size;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->y:Landroid/util/Size;

    invoke-static {v0}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/j;->p()V

    .line 114
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    .line 115
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v1

    .line 116
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->k:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->m:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->l:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->n:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/j;->p()V

    .line 121
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    .line 122
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v1

    .line 123
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->g:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->i:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->j:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/j;->p()V

    .line 128
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    .line 129
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v1

    .line 130
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->o:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->q:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->p:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->r:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/j;->p()V

    .line 135
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    .line 136
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v1

    .line 137
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->s:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->u:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->t:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->v:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/j;->p()V

    .line 142
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->w:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->x:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public j()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->d:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public k()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->c:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public l()Landroid/util/Size;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->y:Landroid/util/Size;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->z:Landroid/util/Size;

    goto :goto_0
.end method

.method public m()Landroid/util/Size;
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->A:Landroid/util/Size;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->B:Landroid/util/Size;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->y:Landroid/util/Size;

    .line 275
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->A:Landroid/util/Size;

    .line 276
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/j;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->A:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/j;->y:Landroid/util/Size;

    .line 282
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/j;->A:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
