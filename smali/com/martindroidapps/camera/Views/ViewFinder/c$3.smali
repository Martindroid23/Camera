.class Lcom/martindroidapps/camera/Views/ViewFinder/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/c;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 202
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v4

    .line 203
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->c(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b(Lcom/martindroidapps/camera/Views/ViewFinder/c;Z)Z

    .line 220
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c$b;->a()V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    iget v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/c;->c:F

    rem-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    iget v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/c;->c:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    iget v1, v1, Lcom/martindroidapps/camera/Views/ViewFinder/c;->c:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Lcom/martindroidapps/camera/Views/ViewFinder/c;Z)Z

    .line 210
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c$a;->j()V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->c(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b(Lcom/martindroidapps/camera/Views/ViewFinder/c;Z)Z

    .line 214
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->d(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c$b;->d()V

    goto/16 :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
