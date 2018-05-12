.class Lcom/martindroidapps/camera/b/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/c;->handlePhotoEvents(Lcom/footej/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;I)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$9;->b:Lcom/martindroidapps/camera/b/c;

    iput p2, p0, Lcom/martindroidapps/camera/b/c$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 913
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$9;->b:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->g(Lcom/martindroidapps/camera/b/c;)Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$9;->b:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->h(Lcom/martindroidapps/camera/b/c;)Lcom/footej/c/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$9;->b:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->g(Lcom/martindroidapps/camera/b/c;)Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/martindroidapps/camera/b/c$9;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->a(ZI)V

    .line 915
    :cond_0
    return-void
.end method
