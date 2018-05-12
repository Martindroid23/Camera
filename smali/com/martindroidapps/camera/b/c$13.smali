.class Lcom/martindroidapps/camera/b/c$13;
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
.field final synthetic a:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$13;->a:Lcom/martindroidapps/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$13;->a:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->g(Lcom/martindroidapps/camera/b/c;)Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$13;->a:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->h(Lcom/martindroidapps/camera/b/c;)Lcom/footej/c/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$13;->a:Lcom/martindroidapps/camera/b/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/c;->g(Lcom/martindroidapps/camera/b/c;)Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderPanoramaLayout;->e()V

    .line 951
    :cond_0
    return-void
.end method
