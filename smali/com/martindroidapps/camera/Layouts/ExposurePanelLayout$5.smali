.class Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b/a;

.field final synthetic b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;Lcom/footej/c/a/b/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    iput-object p2, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;->a:Lcom/footej/c/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/16 v6, 0x10

    const/16 v5, 0xa

    const/4 v4, 0x3

    const v3, 0x7f09013b

    .line 162
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const v1, 0x7f090147

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;->a:Lcom/footej/c/a/b/a;

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;->a:Lcom/footej/c/a/b/a;

    sget-object v2, Lcom/footej/c/a/a/b$k;->b:Lcom/footej/c/a/a/b$k;

    invoke-interface {v1, v2}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 169
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 171
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 174
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$5;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const/16 v2, 0x8

    invoke-static {v1, v3, v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 178
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 180
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 183
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method
