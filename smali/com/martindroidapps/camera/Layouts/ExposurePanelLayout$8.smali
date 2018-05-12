.class Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x7f09004e

    const/16 v4, 0x10

    const/4 v3, 0x2

    .line 263
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-interface {v1, v2}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 269
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->setBackgroundColor(I)V

    .line 280
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$8;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->requestLayout()V

    .line 283
    :cond_0
    return-void

    .line 271
    :cond_1
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-interface {v1, v2}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 275
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 277
    :cond_3
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0
.end method
