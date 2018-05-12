.class Lcom/martindroidapps/camera/Views/ViewFinder/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/c;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Lcom/martindroidapps/camera/Views/ViewFinder/c;Z)Z

    .line 194
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/c$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Lcom/martindroidapps/camera/Views/ViewFinder/c;)Lcom/martindroidapps/camera/Views/ViewFinder/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c$a;->i()V

    goto :goto_0
.end method
