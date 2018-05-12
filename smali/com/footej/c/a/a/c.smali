.class public Lcom/footej/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:I

.field private static final d:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 19
    const-class v0, Lcom/footej/c/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/a/c;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/footej/c/a/a/c;->b:Landroid/util/SparseIntArray;

    .line 24
    sget-object v0, Lcom/footej/c/a/a/c;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lcom/footej/c/a/a/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lcom/footej/c/a/a/c;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const/16 v3, 0x10e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lcom/footej/c/a/a/c;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    const/16 v3, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    const/4 v0, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    invoke-static {}, Lcom/footej/c/a/a/a;->h()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/footej/c/a/a/c;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/footej/c/a/a/c;->c:I

    .line 33
    new-array v6, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v0, v6, v1

    sput-object v6, Lcom/footej/c/a/a/c;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 4

    .prologue
    .line 321
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x3f000000    # 0.5f

    div-float v3, p0, p1

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 322
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 65
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 69
    if-le p0, p2, :cond_0

    .line 75
    :goto_0
    return p2

    .line 72
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 73
    goto :goto_0

    :cond_1
    move p2, p0

    .line 75
    goto :goto_0
.end method

.method private static a(IILcom/footej/c/a/a/b$g;)I
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne p2, v0, :cond_0

    .line 294
    rsub-int v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    .line 295
    :cond_0
    add-int v0, p0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;I)I
    .locals 3

    .prologue
    .line 269
    const/4 v2, 0x0

    .line 270
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 271
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 272
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    invoke-static {v0, p1, v1}, Lcom/footej/c/a/a/c;->a(IILcom/footej/c/a/a/b$g;)I

    move-result v0

    .line 278
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-static {v0, p1, v1}, Lcom/footej/c/a/a/c;->a(IILcom/footej/c/a/a/b$g;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 278
    goto :goto_0
.end method

.method private static a(FFILcom/footej/c/a/a/b$g;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    sparse-switch p2, :sswitch_data_0

    .line 136
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 116
    :sswitch_0
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne p3, v0, :cond_0

    .line 117
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    sub-float v1, v2, p0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 121
    :sswitch_1
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne p3, v0, :cond_1

    .line 122
    new-instance v0, Landroid/graphics/PointF;

    sub-float v1, v2, p1

    invoke-direct {v0, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 126
    :sswitch_2
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne p3, v0, :cond_2

    .line 127
    new-instance v0, Landroid/graphics/PointF;

    sub-float v1, v2, p1

    sub-float/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    sub-float v1, v2, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 131
    :sswitch_3
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne p3, v0, :cond_3

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    sub-float v1, v2, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    sub-float v1, v2, p0

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 213
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 214
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 215
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, p1

    float-to-int v2, v2

    .line 216
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, p1

    float-to-int v3, v3

    .line 217
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public static a([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    array-length v0, p0

    new-array v1, v0, [Landroid/hardware/Camera$Area;

    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v2, v2, 0x7d0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x3e8

    .line 54
    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v3, v3, 0x7d0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x3e8

    .line 55
    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v4, v4, 0x7d0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    add-int/lit16 v4, v4, -0x3e8

    .line 56
    aget-object v5, p0, v0

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v5, v5, 0x7d0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    add-int/lit16 v5, v5, -0x3e8

    .line 57
    new-instance v6, Landroid/hardware/Camera$Area;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    invoke-direct {v6, v7, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v6, v1, v0

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Landroid/hardware/Camera$Area;

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;FFILandroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    .line 260
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a/c;->b(FFF)F

    move-result v0

    .line 261
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    div-int/lit8 v2, p3, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/footej/c/a/a/c;->b(FFF)F

    move-result v1

    .line 262
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p3

    add-float/2addr v3, v0

    int-to-float v4, p3

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    if-eqz p5, :cond_0

    .line 264
    invoke-virtual {p5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 265
    :cond_0
    invoke-static {v2, p4}, Lcom/footej/c/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 266
    return-void
.end method

.method public static a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    .line 251
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    div-int/lit8 v1, p3, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a/c;->a(III)I

    move-result v0

    .line 252
    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    invoke-static {v1, v2, v3}, Lcom/footej/c/a/a/c;->a(III)I

    move-result v1

    .line 253
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    add-int/2addr v0, p3

    int-to-float v0, v0

    add-int/2addr v1, p3

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    if-eqz p5, :cond_0

    .line 255
    invoke-virtual {p5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 256
    :cond_0
    invoke-static {v2, p4}, Lcom/footej/c/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 257
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)V
    .locals 8

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1, p6, p7}, Lcom/footej/c/a/a/c;->a(FFILcom/footej/c/a/a/b$g;)Landroid/graphics/PointF;

    move-result-object v0

    .line 224
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 225
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 227
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 228
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 230
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    sub-float/2addr v1, v4

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v1, v4, v5}, Lcom/footej/c/a/a/c;->b(FFF)F

    move-result v1

    .line 231
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    sub-float/2addr v0, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v0, v4, v5}, Lcom/footej/c/a/a/c;->b(FFF)F

    move-result v0

    .line 233
    new-instance v4, Landroid/graphics/RectF;

    add-float v5, v1, v2

    add-float v6, v0, v3

    invoke-direct {v4, v1, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v1, v5, :cond_0

    .line 236
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 238
    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    .line 239
    mul-float v2, v3, v5

    add-float/2addr v2, v3

    .line 240
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    sub-float/2addr v3, v5

    .line 241
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float/2addr v5, v6

    .line 242
    add-float/2addr v1, v3

    add-float/2addr v0, v2

    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    :cond_0
    if-eqz p4, :cond_1

    .line 246
    invoke-virtual {p4, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 247
    :cond_1
    invoke-static {v4, p3}, Lcom/footej/c/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 248
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 90
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 91
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 92
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    return-void
.end method

.method public static a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/footej/c/a/a/c;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method private static a(FFFLandroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    .prologue
    .line 143
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 150
    invoke-static {p0, p1, p4, p5}, Lcom/footej/c/a/a/c;->a(FFILcom/footej/c/a/a/b$g;)Landroid/graphics/PointF;

    move-result-object v1

    .line 151
    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 152
    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 153
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v2, v0

    sub-int v5, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v0, v1

    invoke-direct {v3, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a/c;->a(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 160
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a/c;->a(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 161
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a/c;->a(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 162
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a/c;->a(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    sget v4, Lcom/footej/c/a/a/c;->c:I

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static a(FFLandroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    .prologue
    .line 202
    invoke-static {}, Lcom/footej/c/a/a/a;->f()F

    move-result v2

    move v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/footej/c/a/a/c;->a(FFFLandroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    sget v3, Lcom/footej/c/a/a/c;->c:I

    invoke-direct {v2, p0, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b(FFF)F
    .locals 1

    .prologue
    .line 79
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 85
    :goto_0
    return p2

    .line 82
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 83
    goto :goto_0

    :cond_1
    move p2, p0

    .line 85
    goto :goto_0
.end method

.method public static b(FFLandroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    .prologue
    .line 208
    invoke-static {}, Lcom/footej/c/a/a/a;->g()F

    move-result v2

    move v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/footej/c/a/a/c;->a(FFFLandroid/graphics/Rect;ILcom/footej/c/a/a/b$g;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method
