.class Lcom/footej/c/a/b$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->a(ILandroid/location/Location;)V
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
    .line 2656
    iput-object p1, p0, Lcom/footej/c/a/b$17;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2659
    iget-object v0, p0, Lcom/footej/c/a/b$17;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->g(Lcom/footej/c/a/b;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2660
    iget-object v0, p0, Lcom/footej/c/a/b$17;->a:Lcom/footej/c/a/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->h()Lcom/footej/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/b;->e(Lcom/footej/c/a/b;I)V

    .line 2661
    :cond_0
    return-void
.end method
