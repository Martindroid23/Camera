.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20;
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
        "Ljava/lang/Class",
        "<+",
        "Lcom/footej/c/a/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/footej/c/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20;->b(Landroid/view/View;Ljava/lang/Class;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/footej/c/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    new-instance v1, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20$1;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20;)V

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20;->a(Landroid/view/View;Ljava/lang/Class;)V

    return-void
.end method
