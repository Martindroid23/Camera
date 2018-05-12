.class Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$2;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$2;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-static {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->a(Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;)I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$2;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setDirection(I)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$2;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    invoke-static {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->b(Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;)Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/Panorama/PanoramaArrow;->a()V

    .line 176
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout$2;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->setDirection(I)V

    goto :goto_0
.end method
