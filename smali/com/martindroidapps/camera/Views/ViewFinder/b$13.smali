.class Lcom/martindroidapps/camera/Views/ViewFinder/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Z)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$13;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iput-boolean p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$13;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 384
    iget-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$13;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$13;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Lcom/martindroidapps/camera/Views/ViewFinder/b;I)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$13;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setSelected(Z)V

    .line 388
    return-void
.end method
