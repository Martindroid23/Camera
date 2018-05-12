.class Lcom/martindroidapps/camera/b/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$12;->c:Lcom/martindroidapps/camera/b/c;

    iput-object p2, p0, Lcom/martindroidapps/camera/b/c$12;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/martindroidapps/camera/b/c$12;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$12;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/martindroidapps/camera/b/c$12;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$12;->c:Lcom/martindroidapps/camera/b/c;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$12;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/martindroidapps/camera/b/c$12;->b:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/b/c;->a(Lcom/martindroidapps/camera/b/c;Landroid/view/View;)V

    .line 438
    const-class v0, Lcom/footej/b/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$12;->c:Lcom/martindroidapps/camera/b/c;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$12;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/martindroidapps/camera/b/c$12;->b:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/b/c;->b(Lcom/martindroidapps/camera/b/c;Landroid/view/View;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$12;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/martindroidapps/camera/b/c$12;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/b/c$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$12;->c:Lcom/martindroidapps/camera/b/c;

    invoke-static {v1}, Lcom/martindroidapps/camera/b/c;->b(Lcom/martindroidapps/camera/b/c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/martindroidapps/camera/b/c$a;->a(Landroid/os/Bundle;)V

    .line 442
    return-void
.end method
