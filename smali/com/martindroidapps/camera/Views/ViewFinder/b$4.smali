.class Lcom/martindroidapps/camera/Views/ViewFinder/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$4;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$4;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$4;->a:Landroid/view/View;

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    .line 751
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$4;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g()V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$4;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/c;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$4;->a:Landroid/view/View;

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->g()V

    goto :goto_0
.end method
