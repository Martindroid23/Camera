.class Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;
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
    .line 89
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    iput-object p2, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->a:Lcom/footej/c/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x7f090108

    const v5, 0x7f090107

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->a:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->a:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const v1, 0x7f090140

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const v1, 0x7f09014e

    invoke-static {v0, v1, v3}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 97
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const v1, 0x7f090160

    invoke-static {v0, v1, v3}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 98
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-static {v0, v6, v4}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 99
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-static {v0, v5, v4}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const v1, 0x7f090140

    invoke-static {v0, v1, v3}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const v1, 0x7f09014e

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 103
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    const v1, 0x7f090160

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 104
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-static {v0, v6, v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    .line 105
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout$1;->b:Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;

    invoke-static {v0, v5, v2}, Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;->a(Lcom/martindroidapps/camera/Layouts/ExposurePanelLayout;II)V

    goto :goto_0
.end method
