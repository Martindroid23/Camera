.class Lcom/martindroidapps/camera/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$1;->a:Lcom/martindroidapps/camera/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$1;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/FilmstripLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$1;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->b(Lcom/martindroidapps/camera/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$1;->a:Lcom/martindroidapps/camera/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;Z)Z

    .line 218
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$1;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->c(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->f()V

    .line 220
    :cond_0
    return-void
.end method
