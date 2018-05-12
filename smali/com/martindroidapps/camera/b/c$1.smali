.class Lcom/martindroidapps/camera/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/c;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$1;->b:Lcom/martindroidapps/camera/b/c;

    iput-object p2, p0, Lcom/martindroidapps/camera/b/c$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$1;->b:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->a(Lcom/martindroidapps/camera/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$1;->b:Lcom/martindroidapps/camera/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/b/c;->a(Lcom/martindroidapps/camera/b/c;Z)Z

    .line 122
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$1;->b:Lcom/martindroidapps/camera/b/c;

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$1;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/b/c;->a(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$1;->b:Lcom/martindroidapps/camera/b/c;

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$1;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/b/c;->b(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;)V

    .line 125
    return-void
.end method
