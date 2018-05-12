.class Lcom/martindroidapps/camera/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/b;->b(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/martindroidapps/camera/b/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$4;->b:Lcom/martindroidapps/camera/b/b;

    iput-object p2, p0, Lcom/martindroidapps/camera/b/b$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 636
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$4;->b:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 637
    const/4 v0, 0x0

    return v0
.end method
