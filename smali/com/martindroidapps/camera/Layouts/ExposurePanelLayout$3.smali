.class Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;
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
    .line 126
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    iput-object p2, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;->a:Lcom/footej/c/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;->a:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;->a:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    move v1, v0

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->requestLayout()V

    goto :goto_0

    .line 131
    :cond_1
    const/16 v0, 0x70

    move v1, v0

    goto :goto_1

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$3;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2
.end method
