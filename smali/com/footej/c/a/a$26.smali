.class Lcom/footej/c/a/a$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->c(ILandroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;I)V
    .locals 0

    .prologue
    .line 3436
    iput-object p1, p0, Lcom/footej/c/a/a$26;->b:Lcom/footej/c/a/a;

    iput p2, p0, Lcom/footej/c/a/a$26;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3439
    iget-object v0, p0, Lcom/footej/c/a/a$26;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3440
    iget-object v0, p0, Lcom/footej/c/a/a$26;->b:Lcom/footej/c/a/a;

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->h()Lcom/footej/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/b;->a()I

    move-result v1

    iget v2, p0, Lcom/footej/c/a/a$26;->a:I

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;II)V

    .line 3441
    :cond_0
    return-void
.end method
