.class Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$2;
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
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x7f09013b

    .line 112
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const v1, 0x7f090147

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$2;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 116
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 118
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 121
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method
