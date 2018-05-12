.class Lcom/footej/filmstrip/FilmstripView$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripView;->a(Lcom/martindroidapps/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$1;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 716
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 718
    const-class v0, Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 719
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 720
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 721
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 722
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 726
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$1;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 727
    sparse-switch p2, :sswitch_data_0

    .line 750
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 729
    :sswitch_0
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$1;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$a;->d()Z

    goto :goto_0

    .line 733
    :sswitch_1
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$1;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$a;->e()Z

    move-result v1

    .line 734
    if-nez v1, :cond_1

    goto :goto_0

    .line 744
    :sswitch_2
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView$1;->a:Lcom/footej/filmstrip/FilmstripView;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView;->c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 745
    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView$e;->b(Lcom/footej/filmstrip/FilmstripView$e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    goto :goto_0

    .line 727
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_2
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
