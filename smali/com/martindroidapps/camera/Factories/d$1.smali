.class Lcom/martindroidapps/camera/Factories/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Factories/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/footej/filmstrip/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/martindroidapps/camera/Factories/d;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/d;Z)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/d$1;->b:Lcom/martindroidapps/camera/Factories/d;

    iput-boolean p2, p0, Lcom/martindroidapps/camera/Factories/d$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/Factories/d$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/footej/b/s;->a(Lcom/footej/filmstrip/a/g;)Lcom/footej/b/s;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/footej/b/i;

    iget-boolean v1, p0, Lcom/martindroidapps/camera/Factories/d$1;->a:Z

    invoke-direct {v0, v1}, Lcom/footej/b/i;-><init>(Z)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->d(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d$1;->b:Lcom/martindroidapps/camera/Factories/d;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/d;->a(Lcom/martindroidapps/camera/Factories/d;)V

    .line 112
    return-void
.end method
