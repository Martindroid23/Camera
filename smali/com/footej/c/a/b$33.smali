.class Lcom/footej/c/a/b$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->c(ILandroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;)V
    .locals 0

    .prologue
    .line 3354
    iput-object p1, p0, Lcom/footej/c/a/b$33;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3357
    iget-object v0, p0, Lcom/footej/c/a/b$33;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3358
    iget-object v0, p0, Lcom/footej/c/a/b$33;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ab(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->b:Lcom/footej/c/a/a/b$s;

    if-eq v0, v1, :cond_2

    .line 3359
    iget-object v0, p0, Lcom/footej/c/a/b$33;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ab(Lcom/footej/c/a/b;)Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_1

    .line 3360
    iget-object v0, p0, Lcom/footej/c/a/b$33;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->h()Lcom/footej/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;I)V

    .line 3366
    :cond_0
    :goto_0
    return-void

    .line 3362
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/b$33;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->h()Lcom/footej/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->h(Lcom/footej/c/a/b;I)V

    goto :goto_0

    .line 3364
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/b$33;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->h()Lcom/footej/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->i(Lcom/footej/c/a/b;I)V

    goto :goto_0
.end method
