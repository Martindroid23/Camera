.class Landroid/support/v4/widget/DrawerLayout$g;
.super Landroid/support/v4/widget/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:I

.field private c:Landroid/support/v4/widget/o;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2056
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/o$a;-><init>()V

    .line 2050
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$g$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$g$1;-><init>(Landroid/support/v4/widget/DrawerLayout$g;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    .line 2057
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    .line 2058
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 2107
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2108
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_1

    .line 2110
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 2112
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 2208
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2065
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2066
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 2078
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/o;

    invoke-virtual {v2}, Landroid/support/v4/widget/o;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(IILandroid/view/View;)V

    .line 2079
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 2135
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2136
    return-void
.end method

.method public a(Landroid/support/v4/widget/o;)V
    .locals 0

    .prologue
    .line 2061
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/o;

    .line 2062
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2118
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v1

    .line 2119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2122
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2123
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2129
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/o;->a(II)Z

    .line 2130
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2131
    return-void

    .line 2123
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2125
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2126
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 2084
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2087
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2088
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2093
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 2094
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2096
    return-void

    .line 2090
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2091
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2094
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 2073
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2193
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2202
    :goto_0
    return v0

    .line 2201
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2202
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2141
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/o;

    invoke-virtual {v1}, Landroid/support/v4/widget/o;->b()I

    move-result v2

    .line 2142
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->b:I

    if-ne v1, v5, :cond_4

    move v3, v4

    .line 2143
    :goto_0
    if-eqz v3, :cond_5

    .line 2144
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v1

    .line 2145
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    .line 2151
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    .line 2152
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 2153
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 2154
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 2155
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/o;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Landroid/support/v4/widget/o;->a(Landroid/view/View;II)Z

    .line 2156
    iput-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    .line 2157
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2159
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$g;->c()V

    .line 2161
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->d()V

    .line 2163
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 2142
    goto :goto_0

    .line 2147
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v1

    .line 2148
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 2180
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2181
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2186
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2187
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$g;->c:Landroid/support/v4/widget/o;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/o;->a(Landroid/view/View;I)V

    .line 2189
    :cond_0
    return-void

    .line 2183
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$g;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 2101
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    .line 2103
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$g;->c()V

    .line 2104
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 2174
    const/4 v0, 0x0

    return v0
.end method
