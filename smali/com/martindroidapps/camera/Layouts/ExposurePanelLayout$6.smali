.class Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$6;
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
    .line 189
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$6;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/high16 v2, 0x42600000    # 56.0f

    .line 192
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$6;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$6;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$6;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->requestLayout()V

    .line 198
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$6;->a:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0
.end method
