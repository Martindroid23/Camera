.class Lcom/martindroidapps/camera/Factories/d$6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Factories/d;->handleNewMediaEvent(Lcom/footej/b/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/footej/filmstrip/a/g;",
        "Ljava/lang/Void;",
        "Lcom/footej/filmstrip/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/d;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/d;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/d$6;->a:Lcom/martindroidapps/camera/Factories/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/footej/filmstrip/a/g;)Lcom/footej/filmstrip/a/g;
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 324
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/d$6;->a:Lcom/martindroidapps/camera/Factories/d;

    invoke-static {v1}, Lcom/martindroidapps/camera/Factories/d;->c(Lcom/martindroidapps/camera/Factories/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/footej/filmstrip/a/u;->a(Landroid/content/Context;Lcom/footej/filmstrip/a/g;)Z

    .line 325
    return-object v0
.end method

.method protected a(Lcom/footej/filmstrip/a/g;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d$6;->a:Lcom/martindroidapps/camera/Factories/d;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/d;->b(Lcom/martindroidapps/camera/Factories/d;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/a/g;)Z

    .line 333
    invoke-static {p1}, Lcom/footej/b/s;->a(Lcom/footej/filmstrip/a/g;)Lcom/footej/b/s;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    check-cast p1, [Lcom/footej/filmstrip/a/g;

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/Factories/d$6;->a([Lcom/footej/filmstrip/a/g;)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 320
    check-cast p1, Lcom/footej/filmstrip/a/g;

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/Factories/d$6;->a(Lcom/footej/filmstrip/a/g;)V

    return-void
.end method
