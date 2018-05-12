.class Lcom/martindroidapps/camera/Views/ViewFinder/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setSelected(Z)V

    .line 136
    :cond_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
