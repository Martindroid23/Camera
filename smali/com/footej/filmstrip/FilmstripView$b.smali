.class Lcom/footej/filmstrip/FilmstripView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView;

.field private b:F

.field private c:F

.field private d:I

.field private e:J

.field private f:F

.field private g:Lcom/footej/filmstrip/FilmstripView$e;


# direct methods
.method private constructor <init>(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 1

    .prologue
    .line 2872
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2880
    const/4 v0, 0x0

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/FilmstripView$1;)V
    .locals 0

    .prologue
    .line 2872
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView$b;-><init>(Lcom/footej/filmstrip/FilmstripView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3288
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->g:Lcom/footej/filmstrip/FilmstripView$e;

    if-eqz v0, :cond_0

    .line 3289
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->g:Lcom/footej/filmstrip/FilmstripView$e;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->f()V

    .line 3292
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->a()V

    .line 3293
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3313
    :goto_0
    return-void

    .line 3296
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Z)V

    .line 3297
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 3298
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$a;->i()V

    .line 3299
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$a;->h()V

    .line 3312
    :goto_1
    iput v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->b:F

    goto :goto_0

    .line 3301
    :cond_2
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->b:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 3302
    :cond_3
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->C(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3303
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v2}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;F)F

    .line 3304
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->z(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3306
    :cond_4
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$a;->h()V

    goto :goto_1

    .line 3309
    :cond_5
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$a;->i()V

    .line 3310
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$a;->h()V

    goto :goto_1
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2888
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 2889
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->p(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2890
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lcom/footej/filmstrip/FilmstripView$e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2891
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$a;->h()V

    .line 2911
    :goto_0
    return v0

    .line 2894
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->q(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2895
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->t(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2896
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->D(Lcom/footej/filmstrip/FilmstripView;)V

    .line 2897
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->n(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_0

    .line 2899
    :cond_1
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->l(Lcom/footej/filmstrip/FilmstripView;)V

    .line 2900
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->E(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_0

    .line 2903
    :cond_2
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 2904
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->t(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2905
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->D(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_0

    .line 2907
    :cond_3
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->E(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_0

    .line 2911
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFF)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v0, 0x3f59999a    # 0.85f

    const/4 v8, 0x2

    const v2, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3213
    iget v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->b:F

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    mul-float v3, p3, v2

    add-float/2addr v1, v3

    iput v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->b:F

    .line 3214
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    mul-float/2addr v1, p3

    .line 3215
    cmpg-float v3, v1, v0

    if-gez v3, :cond_0

    move v1, v0

    .line 3217
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    cmpg-float v0, v1, v7

    if-gez v0, :cond_4

    .line 3218
    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    move v1, v2

    .line 3223
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3224
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    invoke-static {v0, v2}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3225
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->m(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3227
    :cond_2
    invoke-static {v1, v2}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3228
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->o(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3231
    :cond_3
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;F)F

    .line 3232
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    .line 3281
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3233
    :cond_4
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    invoke-static {v1, v7}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3236
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    invoke-static {v0, v2}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3237
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->m(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3239
    :cond_5
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v7}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;F)F

    .line 3240
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->n(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3241
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Z)V

    .line 3242
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    goto :goto_0

    .line 3243
    :cond_6
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    invoke-static {v0, v7}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    cmpg-float v0, v1, v7

    if-gez v0, :cond_9

    .line 3246
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->q(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3247
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->t(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3248
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->D(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3255
    :goto_2
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;F)F

    .line 3256
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v8}, Lcom/footej/filmstrip/FilmstripView;->d(Lcom/footej/filmstrip/FilmstripView;I)V

    .line 3257
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->o(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3258
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    goto :goto_0

    .line 3250
    :cond_7
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->l(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_2

    .line 3253
    :cond_8
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->u(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_2

    .line 3262
    :cond_9
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->C(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3263
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Z)V

    .line 3265
    :cond_a
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v0, v0, v8

    .line 3267
    iget v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 3268
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    invoke-static {v6, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3269
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3271
    :cond_b
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    div-float v3, v6, v1

    .line 3272
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/footej/filmstrip/FilmstripView$e;->a(FFFII)V

    .line 3273
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v6}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;F)F

    .line 3274
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    invoke-static {v0, v7}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3275
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->n(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3279
    :goto_3
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v8}, Lcom/footej/filmstrip/FilmstripView;->h(Lcom/footej/filmstrip/FilmstripView;I)V

    goto/16 :goto_0

    .line 3277
    :cond_c
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->x(Lcom/footej/filmstrip/FilmstripView;)V

    goto :goto_3
.end method

.method public a(FFFF)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 3025
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v4, v0, v1

    .line 3026
    if-nez v4, :cond_1

    move v7, v3

    .line 3104
    :cond_0
    :goto_0
    return v7

    .line 3030
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->G(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3032
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->C(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3033
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v0, v0, v1

    .line 3034
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->j()F

    move-result v1

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, p3

    .line 3035
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->i()F

    move-result v2

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, p4

    .line 3036
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v3

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v4}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v4

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v5}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    .line 3037
    invoke-static {v6}, Lcom/footej/filmstrip/FilmstripView;->v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 3036
    invoke-virtual/range {v0 .. v6}, Lcom/footej/filmstrip/FilmstripView$e;->a(FFFFII)V

    goto :goto_0

    .line 3040
    :cond_2
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    div-float v0, p3, v0

    float-to-int v5, v0

    .line 3042
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    .line 3043
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->H(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3044
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v7}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;Z)Z

    .line 3045
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    .line 3046
    invoke-static {v6}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v6

    .line 3045
    invoke-static {v0, v6}, Lcom/footej/filmstrip/FilmstripView;->k(Lcom/footej/filmstrip/FilmstripView;I)I

    .line 3048
    :cond_3
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->p(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3050
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->d:I

    if-nez v0, :cond_4

    .line 3051
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->d:I

    .line 3054
    :cond_4
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->d:I

    if-ne v0, v1, :cond_8

    .line 3055
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->y(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v0

    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v0

    if-nez v0, :cond_6

    cmpg-float v0, p3, v2

    if-gez v0, :cond_6

    .line 3058
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v3}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;Z)Z

    .line 3059
    iput v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->d:I

    move v7, v3

    .line 3060
    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 3051
    goto :goto_1

    .line 3062
    :cond_6
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(F)V

    .line 3102
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    goto/16 :goto_0

    .line 3066
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3067
    :goto_3
    if-ge v3, v8, :cond_b

    .line 3068
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    aget-object v1, v1, v3

    if-nez v1, :cond_a

    .line 3067
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3071
    :cond_a
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/graphics/Rect;)V

    .line 3072
    float-to-int v1, p1

    float-to-int v4, p2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3076
    :cond_b
    if-eq v3, v8, :cond_0

    .line 3081
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->s(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    .line 3082
    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    .line 3081
    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 3083
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->i()F

    move-result v0

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v4}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v4

    div-float v4, p4, v4

    sub-float/2addr v0, v4

    .line 3084
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/footej/filmstrip/a/h;->e()Z

    move-result v4

    if-nez v4, :cond_c

    cmpl-float v4, v0, v2

    if-lez v4, :cond_c

    move v0, v2

    .line 3088
    :cond_c
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/h;->e()Z

    move-result v1

    if-nez v1, :cond_d

    cmpg-float v1, v0, v2

    if-gez v1, :cond_d

    move v0, v2

    .line 3092
    :cond_d
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/FilmstripView$e;->a(F)V

    goto/16 :goto_2

    .line 3094
    :cond_e
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->q(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3095
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_f

    if-gez v5, :cond_10

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->y(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v0

    .line 3096
    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v1

    if-gt v0, v1, :cond_10

    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v7, v3

    .line 3097
    goto/16 :goto_0

    .line 3100
    :cond_10
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    int-to-double v2, v5

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(F)V

    goto/16 :goto_2
.end method

.method public b(FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 2916
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    aget-object v2, v2, v5

    .line 2917
    if-nez v2, :cond_1

    .line 2937
    :cond_0
    :goto_0
    return v0

    .line 2920
    :cond_1
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->p(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2921
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$a;->h()V

    move v0, v1

    .line 2922
    goto :goto_0

    .line 2923
    :cond_2
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 2926
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2929
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->q(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2930
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Lcom/footej/filmstrip/FilmstripView$e;FF)V

    .line 2931
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0, v5}, Lcom/footej/filmstrip/FilmstripView;->h(Lcom/footej/filmstrip/FilmstripView;I)V

    move v0, v1

    .line 2932
    goto :goto_0

    .line 2933
    :cond_3
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 2935
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v1

    invoke-static {v1, v2, p1, p2}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Lcom/footej/filmstrip/FilmstripView$e;FF)V

    goto :goto_0
.end method

.method public c(FF)Z
    .locals 5

    .prologue
    const/high16 v0, 0x43000000    # 128.0f

    const/4 v4, 0x0

    .line 3111
    mul-float v2, p1, v0

    .line 3112
    mul-float v1, p2, v0

    .line 3114
    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    move v0, v1

    .line 3120
    :goto_0
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->q(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3121
    neg-float v0, v0

    invoke-virtual {p0, v0, v4}, Lcom/footej/filmstrip/FilmstripView$b;->d(FF)Z

    .line 3128
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    move v0, v2

    .line 3117
    goto :goto_0

    .line 3122
    :cond_1
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->C(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3123
    invoke-virtual {p0, v4, v4, v2, v1}, Lcom/footej/filmstrip/FilmstripView$b;->a(FFFF)Z

    goto :goto_1

    .line 3125
    :cond_2
    invoke-virtual {p0, v4, v4, v0, v4}, Lcom/footej/filmstrip/FilmstripView$b;->a(FFFF)Z

    goto :goto_1
.end method

.method public d(FF)Z
    .locals 6

    .prologue
    const/16 v5, 0x190

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3133
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 3134
    if-nez v2, :cond_1

    .line 3190
    :cond_0
    :goto_0
    return v0

    .line 3138
    :cond_1
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->C(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3140
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/footej/filmstrip/FilmstripView$a;->a(FF)V

    move v0, v1

    .line 3141
    goto :goto_0

    .line 3143
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    move v0, v1

    .line 3145
    goto :goto_0

    .line 3150
    :cond_3
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3151
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v2

    .line 3153
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_7

    .line 3154
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->y(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v3

    if-le v3, v2, :cond_4

    .line 3157
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(IIZ)V

    move v0, v1

    .line 3159
    goto :goto_0

    .line 3161
    :cond_4
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    aget-object v2, v2, v1

    .line 3162
    if-eqz v2, :cond_0

    .line 3165
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    .line 3166
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v2

    .line 3165
    invoke-virtual {v0, v2, v5, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(IIZ)V

    .line 3187
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;)F

    move-result v0

    const v2, 0x3f333333    # 0.7f

    invoke-static {v0, v2}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3188
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/FilmstripView$a;->b(F)V

    :cond_6
    move v0, v1

    .line 3190
    goto :goto_0

    .line 3168
    :cond_7
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3169
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v3}, Lcom/footej/filmstrip/FilmstripView;->y(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 3172
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(IIZ)V

    move v0, v1

    .line 3174
    goto/16 :goto_0

    .line 3176
    :cond_8
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 3177
    if-eqz v2, :cond_0

    .line 3180
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    .line 3181
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v2

    .line 3180
    invoke-virtual {v0, v2, v5, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(IIZ)V

    goto :goto_1
.end method

.method public e(FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3195
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->G(Lcom/footej/filmstrip/FilmstripView;)V

    .line 3199
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->g:Lcom/footej/filmstrip/FilmstripView$e;

    .line 3200
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->g:Lcom/footej/filmstrip/FilmstripView$e;

    if-eqz v0, :cond_0

    .line 3201
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->g:Lcom/footej/filmstrip/FilmstripView$e;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->e()V

    .line 3204
    :cond_0
    iput v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->b:F

    .line 3207
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/footej/filmstrip/FilmstripView$a;->c(Lcom/footej/filmstrip/FilmstripView$a;Z)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->c:F

    .line 3208
    return v3
.end method

.method public f(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2942
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->e:J

    .line 2943
    iput p2, p0, Lcom/footej/filmstrip/FilmstripView$b;->f:F

    .line 2944
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView$a;->b(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 2945
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2949
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(FF)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/high16 v10, 0x40600000    # 3.5f

    const/4 v0, 0x0

    .line 2954
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    aget-object v2, v2, v11

    .line 2955
    if-nez v2, :cond_1

    .line 3011
    :cond_0
    :goto_0
    return v0

    .line 2958
    :cond_1
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$a;->m()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$a;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2961
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->C(Lcom/footej/filmstrip/FilmstripView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2962
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$a;->e(Lcom/footej/filmstrip/FilmstripView$a;)V

    move v0, v1

    .line 2963
    goto :goto_0

    .line 2965
    :cond_2
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    .line 2966
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v2

    .line 2967
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2, v0}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;Z)Z

    .line 2968
    iput v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->d:I

    .line 2970
    iget v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->f:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2971
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/footej/filmstrip/FilmstripView$b;->e:J

    sub-long/2addr v6, v8

    long-to-float v5, v6

    div-float v5, v2, v5

    move v2, v0

    .line 2972
    :goto_1
    const/4 v6, 0x5

    if-ge v2, v6, :cond_9

    .line 2973
    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v6}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v6

    aget-object v6, v6, v2

    if-nez v6, :cond_4

    .line 2972
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2976
    :cond_4
    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v6}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/footej/filmstrip/FilmstripView$e;->i()F

    move-result v6

    .line 2977
    invoke-static {v6}, Lcom/footej/a/c/d;->a(F)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2980
    iget-object v7, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v7}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v7

    .line 2982
    iget-object v8, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v8}, Lcom/footej/filmstrip/FilmstripView;->s(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/a/e;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v8

    invoke-interface {v8}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/footej/filmstrip/a/h;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    cmpl-float v8, v6, v3

    if-gtz v8, :cond_5

    cmpl-float v8, v6, v4

    if-lez v8, :cond_6

    cmpl-float v8, v5, v10

    if-lez v8, :cond_6

    .line 2985
    :cond_5
    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v6, v7}, Lcom/footej/filmstrip/FilmstripView;->i(Lcom/footej/filmstrip/FilmstripView;I)V

    goto :goto_2

    .line 2986
    :cond_6
    iget-object v8, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v8}, Lcom/footej/filmstrip/FilmstripView;->s(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/a/e;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v8

    invoke-interface {v8}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/footej/filmstrip/a/h;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    neg-float v8, v3

    cmpg-float v8, v6, v8

    if-ltz v8, :cond_7

    neg-float v8, v4

    cmpg-float v6, v6, v8

    if-gez v6, :cond_8

    cmpl-float v6, v5, v10

    if-lez v6, :cond_8

    .line 2989
    :cond_7
    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v6, v7}, Lcom/footej/filmstrip/FilmstripView;->j(Lcom/footej/filmstrip/FilmstripView;I)V

    goto :goto_2

    .line 2992
    :cond_8
    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    iget-object v7, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v7}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-static {v6, v7}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/FilmstripView$e;)V

    goto :goto_2

    .line 2997
    :cond_9
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    aget-object v2, v2, v11

    .line 2998
    if-nez v2, :cond_a

    move v0, v1

    .line 2999
    goto/16 :goto_0

    .line 3002
    :cond_a
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    .line 3003
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->F(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v2

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    .line 3007
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$a;->g()V

    .line 3008
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v2, v1}, Lcom/footej/filmstrip/FilmstripView;->k(Lcom/footej/filmstrip/FilmstripView;I)I

    .line 3010
    :cond_b
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->i(Lcom/footej/filmstrip/FilmstripView;)V

    goto/16 :goto_0
.end method

.method public h(FF)V
    .locals 2

    .prologue
    .line 3016
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView;->f(Lcom/footej/filmstrip/FilmstripView;)I

    move-result v0

    .line 3017
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3021
    :goto_0
    return-void

    .line 3020
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$b;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/e$a;->c(I)V

    goto :goto_0
.end method
