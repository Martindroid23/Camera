.class Lcom/footej/c/a/b$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/b;
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
    .line 2862
    iput-object p1, p0, Lcom/footej/c/a/b$22;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .prologue
    .line 2865
    iget-object v0, p0, Lcom/footej/c/a/b$22;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->aq(Lcom/footej/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2866
    iget-object v0, p0, Lcom/footej/c/a/b$22;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ar(Lcom/footej/c/a/b;)Lcom/martindroidapps/camera/Factories/m;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/m;->b(I)V

    .line 2867
    :cond_0
    return-void
.end method
