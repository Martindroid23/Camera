.class Lcom/martindroidapps/camera/b/b$8;
.super Landroid/support/design/widget/Snackbar$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$8;->a:Lcom/martindroidapps/camera/b/b;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/Snackbar;I)V
    .locals 1

    .prologue
    .line 763
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/Snackbar$a;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 764
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$8;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->e()Z

    .line 766
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 760
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/b/b$8;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
