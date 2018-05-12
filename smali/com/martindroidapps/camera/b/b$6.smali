.class Lcom/martindroidapps/camera/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/g;

.field final synthetic b:Lcom/martindroidapps/camera/b/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b;Lcom/footej/filmstrip/a/g;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$6;->b:Lcom/martindroidapps/camera/b/b;

    iput-object p2, p0, Lcom/martindroidapps/camera/b/b$6;->a:Lcom/footej/filmstrip/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 659
    new-instance v0, Lcom/martindroidapps/camera/b/b$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$6;->b:Lcom/martindroidapps/camera/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/martindroidapps/camera/b/b$a;-><init>(Lcom/martindroidapps/camera/b/b;Lcom/martindroidapps/camera/b/b$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/footej/filmstrip/a/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/martindroidapps/camera/b/b$6;->a:Lcom/footej/filmstrip/a/g;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/b/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 660
    return-void
.end method
