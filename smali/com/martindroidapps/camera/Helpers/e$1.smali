.class Lcom/martindroidapps/camera/Helpers/e$1;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Helpers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Helpers/e;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Helpers/e;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/e$1;->a:Lcom/martindroidapps/camera/Helpers/e;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/e$1;->a:Lcom/martindroidapps/camera/Helpers/e;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/e;->a(Lcom/martindroidapps/camera/Helpers/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/e$1;->a:Lcom/martindroidapps/camera/Helpers/e;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/e;->a(Lcom/martindroidapps/camera/Helpers/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 31
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/e$1;->a:Lcom/martindroidapps/camera/Helpers/e;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/e;->a(Lcom/martindroidapps/camera/Helpers/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/e$1;->a:Lcom/martindroidapps/camera/Helpers/e;

    invoke-static {v1}, Lcom/martindroidapps/camera/Helpers/e;->a(Lcom/martindroidapps/camera/Helpers/e;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method
