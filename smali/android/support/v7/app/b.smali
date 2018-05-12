.class public Landroid/support/v7/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/support/v7/app/b$a;

.field private c:Landroid/support/v7/d/a/b;

.field private d:Z

.field private final e:I

.field private final f:I


# direct methods
.method private a(F)V
    .locals 2

    .prologue
    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/d/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->a(Z)V

    .line 514
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/d/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/b;->a(F)V

    .line 515
    return-void

    .line 511
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    .line 432
    iget-boolean v0, p0, Landroid/support/v7/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 433
    iget v0, p0, Landroid/support/v7/app/b;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/b;->b(I)V

    .line 435
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-boolean v0, p0, Landroid/support/v7/app/b;->d:Z

    if-eqz v0, :cond_0

    .line 416
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/b;->a(F)V

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/app/b;->b:Landroid/support/v7/app/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/b$a;->a(I)V

    .line 502
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    .line 447
    iget-boolean v0, p0, Landroid/support/v7/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 448
    iget v0, p0, Landroid/support/v7/app/b;->e:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/b;->b(I)V

    .line 450
    :cond_0
    return-void
.end method
