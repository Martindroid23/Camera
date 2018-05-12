.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$2;
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
        "Lcom/footej/c/a/a/b$o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$2;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-eq v0, v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/d;

    .line 322
    invoke-interface {v0}, Lcom/footej/c/a/b/d;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-interface {v0, p2}, Lcom/footej/c/a/b/d;->a(Lcom/footej/c/a/a/b$o;)V

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p2, Lcom/footej/c/a/a/b$o;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$2;->b(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p2, Lcom/footej/c/a/a/b$o;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$2;->a(Landroid/view/View;Lcom/footej/c/a/a/b$o;)V

    return-void
.end method
