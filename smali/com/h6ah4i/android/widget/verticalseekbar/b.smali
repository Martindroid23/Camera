.class public Lcom/h6ah4i/android/widget/verticalseekbar/b;
.super Landroid/support/v7/widget/v;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/reflect/Method;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;)V

    .line 62
    const/16 v0, 0x5a

    iput v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/16 v0, 0x5a

    iput v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    .line 71
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/16 v0, 0x5a

    iput v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    return-void
.end method

.method private declared-synchronized a(IZ)V
    .locals 5

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 291
    :try_start_1
    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "setProgress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 292
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 293
    iput-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 300
    :try_start_3
    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 306
    :cond_1
    :try_start_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->setProgress(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :catch_0
    move-exception v0

    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    goto :goto_1

    .line 301
    :catch_2
    move-exception v0

    goto :goto_1

    .line 294
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v2}, Landroid/support/v4/h/q;->b(Landroid/view/View;I)V

    .line 82
    if-eqz p2, :cond_1

    .line 83
    sget-object v0, Lcom/h6ah4i/android/widget/verticalseekbar/a$a;->VerticalSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    sget v1, Lcom/h6ah4i/android/widget/verticalseekbar/a$a;->VerticalSeekBar_seekBarRotation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 85
    invoke-static {v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iput v1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 402
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 155
    goto :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setPressed(Z)V

    .line 115
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->b()V

    .line 116
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c(Landroid/view/MotionEvent;)V

    .line 117
    invoke-direct {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->invalidate()V

    goto :goto_1

    .line 122
    :pswitch_1
    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 128
    :pswitch_2
    iget-boolean v2, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a:Z

    if-eqz v2, :cond_2

    .line 129
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c(Landroid/view/MotionEvent;)V

    .line 130
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c()V

    .line 131
    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setPressed(Z)V

    .line 144
    :goto_2
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->invalidate()V

    goto :goto_1

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->b()V

    .line 137
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c(Landroid/view/MotionEvent;)V

    .line 138
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c()V

    .line 139
    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(Z)V

    goto :goto_2

    .line 148
    :pswitch_3
    iget-boolean v2, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a:Z

    if-eqz v2, :cond_3

    .line 149
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->c()V

    .line 150
    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setPressed(Z)V

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->invalidate()V

    goto :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a:Z

    .line 228
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 163
    packed-switch v1, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 165
    :pswitch_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(Z)V

    goto :goto_0

    .line 170
    :pswitch_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(Z)V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a:Z

    .line 236
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-super {p0}, Landroid/support/v7/widget/v;->getPaddingLeft()I

    move-result v1

    .line 180
    invoke-super {p0}, Landroid/support/v7/widget/v;->getPaddingRight()I

    move-result v2

    .line 181
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getHeight()I

    move-result v3

    .line 183
    sub-int v4, v3, v1

    sub-int v2, v4, v2

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 189
    iget v5, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    sparse-switch v5, :sswitch_data_0

    move v1, v0

    .line 198
    :goto_0
    cmpg-float v3, v1, v0

    if-ltz v3, :cond_0

    if-nez v2, :cond_1

    .line 206
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getMax()I

    move-result v1

    .line 207
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 209
    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(IZ)V

    .line 210
    return-void

    .line 191
    :sswitch_0
    sub-int v1, v4, v1

    int-to-float v1, v1

    .line 192
    goto :goto_0

    .line 194
    :sswitch_1
    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    goto :goto_0

    .line 200
    :cond_1
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 203
    :cond_2
    int-to-float v0, v2

    div-float v0, v1, v0

    goto :goto_1

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    invoke-super {p0}, Landroid/support/v7/widget/v;->getWidth()I

    move-result v0

    invoke-super {p0}, Landroid/support/v7/widget/v;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->onSizeChanged(IIII)V

    .line 383
    return-void
.end method

.method private getWrapper()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 394
    instance-of v1, v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    if-eqz v1, :cond_0

    .line 395
    check-cast v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    .line 397
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 387
    :goto_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->isInEditMode()Z

    move-result v3

    .line 388
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 386
    goto :goto_0

    :cond_1
    move v1, v2

    .line 388
    goto :goto_1
.end method

.method public getRotationAngle()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 352
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 342
    :sswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 343
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v7/widget/v;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 346
    :sswitch_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 347
    invoke-super {p0}, Landroid/support/v7/widget/v;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 340
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 244
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 262
    :goto_0
    if-eqz v2, :cond_3

    .line 263
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getKeyProgressIncrement()I

    move-result v2

    .line 264
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getProgress()I

    move-result v3

    .line 266
    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 268
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getMax()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 269
    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(IZ)V

    .line 276
    :cond_0
    :goto_1
    return v1

    .line 246
    :pswitch_0
    iget v2, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    move v2, v1

    .line 248
    goto :goto_0

    .line 250
    :pswitch_1
    iget v2, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    move v2, v1

    .line 252
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 256
    goto :goto_1

    .line 276
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/v;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    .line 244
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/v;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :goto_0
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    :try_start_1
    invoke-super {p0, p2, p1}, Landroid/support/v7/widget/v;->onMeasure(II)V

    .line 318
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_1

    .line 321
    invoke-super {p0}, Landroid/support/v7/widget/v;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 323
    :cond_1
    :try_start_2
    invoke-super {p0}, Landroid/support/v7/widget/v;->getMeasuredHeight()I

    move-result v0

    invoke-super {p0}, Landroid/support/v7/widget/v;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/v;->onSizeChanged(IIII)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/support/v7/widget/v;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->setProgress(I)V

    .line 282
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRotationAngle(I)V
    .locals 3

    .prologue
    .line 360
    invoke-static {p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid angle specified :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    iget v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    if-ne v0, p1, :cond_2

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    iput p1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->d:I

    .line 370
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getWrapper()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->a()V

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->requestLayout()V

    goto :goto_0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/b;->b:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/widget/v;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method
