.class Landroid/support/design/widget/f$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/f$c;

.field final synthetic c:Landroid/support/design/widget/f;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;ZLandroid/support/design/widget/f$c;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/design/widget/f$1;->c:Landroid/support/design/widget/f;

    iput-boolean p2, p0, Landroid/support/design/widget/f$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/f$1;->b:Landroid/support/design/widget/f$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/f$1;->d:Z

    .line 233
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/design/widget/f$1;->c:Landroid/support/design/widget/f;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/f;->b:I

    .line 239
    iget-boolean v0, p0, Landroid/support/design/widget/f$1;->d:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/f$1;->c:Landroid/support/design/widget/f;

    iget-object v1, v0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    iget-boolean v0, p0, Landroid/support/design/widget/f$1;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/f$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/t;->a(IZ)V

    .line 242
    iget-object v0, p0, Landroid/support/design/widget/f$1;->b:Landroid/support/design/widget/f$c;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/f$1;->b:Landroid/support/design/widget/f$c;

    invoke-interface {v0}, Landroid/support/design/widget/f$c;->b()V

    .line 246
    :cond_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Landroid/support/design/widget/f$1;->c:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    iget-boolean v1, p0, Landroid/support/design/widget/f$1;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/t;->a(IZ)V

    .line 227
    iput-boolean v2, p0, Landroid/support/design/widget/f$1;->d:Z

    .line 228
    return-void
.end method
