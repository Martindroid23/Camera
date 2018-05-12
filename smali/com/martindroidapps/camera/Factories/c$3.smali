.class Lcom/martindroidapps/camera/Factories/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;Lcom/footej/c/a/a/b$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/c;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/c$3;->a:Lcom/martindroidapps/camera/Factories/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c$3;->a:Lcom/martindroidapps/camera/Factories/c;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/martindroidapps/camera/Factories/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c$3;->a:Lcom/martindroidapps/camera/Factories/c;

    invoke-static {v1}, Lcom/martindroidapps/camera/Factories/c;->b(Lcom/martindroidapps/camera/Factories/c;)Lcom/footej/c/a/a/b$g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 331
    const-string v1, "CAMERA_SUPPORT_INFO"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/c$3;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
