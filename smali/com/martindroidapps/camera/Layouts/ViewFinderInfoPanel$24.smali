.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Views/ViewFinder/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
        "<",
        "Lcom/footej/c/a/a/b$l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$24;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/footej/c/a/a/b$l;)V
    .locals 2

    .prologue
    .line 268
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

    .line 269
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$l;)V

    .line 270
    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p2, Lcom/footej/c/a/a/b$l;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$24;->b(Landroid/view/View;Lcom/footej/c/a/a/b$l;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/footej/c/a/a/b$l;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p2, Lcom/footej/c/a/a/b$l;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$24;->a(Landroid/view/View;Lcom/footej/c/a/a/b$l;)V

    return-void
.end method
