.class Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v7/view/menu/h;

.field b:Landroid/support/v7/view/menu/j;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 2308
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2309
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 2314
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/j;)Z

    .line 2317
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    .line 2318
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 2360
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 2351
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2369
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 2370
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2371
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2372
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2373
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2375
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2377
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    .line 2378
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    .line 2379
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2380
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_3

    .line 2381
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2382
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2384
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    .line 2385
    const v1, 0x800003

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, v2, Landroid/support/v7/widget/Toolbar;->c:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 2386
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 2387
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2388
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2391
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 2392
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2393
    invoke-virtual {p2, v3}, Landroid/support/v7/view/menu/j;->e(Z)V

    .line 2395
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/c;

    if-eqz v0, :cond_4

    .line 2396
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/c;

    invoke-interface {v0}, Landroid/support/v7/view/c;->a()V

    .line 2399
    :cond_4
    return v3
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .locals 1

    .prologue
    .line 2355
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2328
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_1

    .line 2331
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    .line 2332
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    move v1, v0

    .line 2333
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2334
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    invoke-virtual {v3, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2335
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    if-ne v3, v4, :cond_2

    .line 2336
    const/4 v0, 0x1

    .line 2342
    :cond_0
    if-nez v0, :cond_1

    .line 2344
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar$a;->b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z

    .line 2347
    :cond_1
    return-void

    .line 2333
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2364
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2406
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/c;

    if-eqz v0, :cond_0

    .line 2407
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/c;

    invoke-interface {v0}, Landroid/support/v7/view/c;->b()V

    .line 2410
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2411
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    .line 2414
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 2415
    iput-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    .line 2416
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2417
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/j;->e(Z)V

    .line 2419
    const/4 v0, 0x1

    return v0
.end method
