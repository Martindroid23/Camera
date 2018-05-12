.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/martindroidapps/camera/Factories/FJGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 18
    new-instance v0, Lcom/martindroidapps/camera/Factories/FJGlideModule;

    invoke-direct {v0}, Lcom/martindroidapps/camera/Factories/FJGlideModule;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/martindroidapps/camera/Factories/FJGlideModule;

    .line 19
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "Glide"

    const-string v1, "Discovered AppGlideModule from annotation: com.martindroidapps.camera.Factories.FJGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/martindroidapps/camera/Factories/FJGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/martindroidapps/camera/Factories/FJGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;)V

    .line 32
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/martindroidapps/camera/Factories/FJGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/martindroidapps/camera/Factories/FJGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    .line 27
    return-void
.end method

.method synthetic b()Lcom/bumptech/glide/e/l$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/martindroidapps/camera/Factories/FJGlideModule;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/FJGlideModule;->c()Z

    move-result v0

    return v0
.end method

.method d()Lcom/bumptech/glide/b;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    return-object v0
.end method
