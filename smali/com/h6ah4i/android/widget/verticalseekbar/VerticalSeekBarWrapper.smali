.class public Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method private a(II)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/b;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    invoke-static {p0}, Landroid/support/v4/h/q;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 135
    :goto_0
    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getRotationAngle()I

    move-result v4

    .line 136
    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getMeasuredWidth()I

    move-result v5

    .line 137
    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getMeasuredHeight()I

    move-result v6

    .line 138
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 139
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    .line 140
    sub-int v7, p1, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    .line 141
    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 143
    sub-int v10, p2, v8

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    const/4 v10, -0x2

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-virtual {v3, v9}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Landroid/support/v4/h/q;->d(Landroid/view/View;F)V

    .line 149
    invoke-static {v3, v2}, Landroid/support/v4/h/q;->e(Landroid/view/View;F)V

    .line 151
    sparse-switch v4, :sswitch_data_0

    .line 174
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0

    .line 148
    :cond_2
    sub-int v8, p2, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    .line 153
    :sswitch_0
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v3, v1}, Landroid/support/v4/h/q;->c(Landroid/view/View;F)V

    .line 154
    if-eqz v0, :cond_3

    .line 155
    int-to-float v0, v6

    add-float/2addr v0, v7

    invoke-static {v3, v0}, Landroid/support/v4/h/q;->a(Landroid/view/View;F)V

    .line 156
    invoke-static {v3, v2}, Landroid/support/v4/h/q;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 158
    :cond_3
    neg-float v0, v7

    invoke-static {v3, v0}, Landroid/support/v4/h/q;->a(Landroid/view/View;F)V

    .line 159
    int-to-float v0, v5

    invoke-static {v3, v0}, Landroid/support/v4/h/q;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 163
    :sswitch_1
    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v3, v1}, Landroid/support/v4/h/q;->c(Landroid/view/View;F)V

    .line 164
    if-eqz v0, :cond_4

    .line 165
    invoke-static {v3, v7}, Landroid/support/v4/h/q;->a(Landroid/view/View;F)V

    .line 166
    int-to-float v0, v5

    invoke-static {v3, v0}, Landroid/support/v4/h/q;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 168
    :cond_4
    int-to-float v0, v6

    add-float/2addr v0, v7

    neg-float v0, v0

    invoke-static {v3, v0}, Landroid/support/v4/h/q;->a(Landroid/view/View;F)V

    .line 169
    invoke-static {v3, v2}, Landroid/support/v4/h/q;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 50
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/b;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 55
    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    const/4 v4, -0x2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    sub-int v4, p2, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    invoke-virtual {v1, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v1, v7, v7}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->measure(II)V

    .line 63
    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getMeasuredWidth()I

    move-result v4

    .line 64
    sub-int v5, p1, v2

    .line 65
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int v3, p2, v3

    .line 66
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 64
    invoke-virtual {v1, v5, v3}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->measure(II)V

    .line 68
    const/16 v3, 0x33

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    sub-int v2, p1, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    invoke-virtual {v1, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 74
    return-void
.end method

.method private b(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/b;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    sub-int v2, p2, v2

    .line 83
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v1, p1, v1

    .line 84
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->measure(II)V

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->a(II)V

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 89
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/b;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->a()Z

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178
    :goto_0
    instance-of v2, v0, Lcom/h6ah4i/android/widget/verticalseekbar/b;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/h6ah4i/android/widget/verticalseekbar/b;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 177
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 178
    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->a(II)V

    .line 128
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 93
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/b;

    move-result-object v0

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 99
    if-eqz v0, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 103
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 104
    sub-int/2addr v3, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 105
    sub-int v3, v4, v6

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 107
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->measure(II)V

    .line 109
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getMeasuredHeight()I

    move-result v1

    .line 110
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getMeasuredWidth()I

    move-result v0

    .line 117
    :goto_0
    add-int/2addr v1, v5

    invoke-static {v1, p1, v8}, Landroid/support/v4/h/q;->a(III)I

    move-result v1

    .line 118
    add-int/2addr v0, v6

    invoke-static {v0, p2, v8}, Landroid/support/v4/h/q;->a(III)I

    move-result v0

    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->setMeasuredDimension(II)V

    .line 124
    :goto_1
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->measure(II)V

    .line 113
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getMeasuredWidth()I

    move-result v1

    .line 114
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->b(IIII)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->a(IIII)V

    goto :goto_0
.end method
