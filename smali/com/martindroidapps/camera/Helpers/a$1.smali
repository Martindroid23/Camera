.class Lcom/martindroidapps/camera/Helpers/a$1;
.super Landroid/support/v4/widget/DrawerLayout$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Helpers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Helpers/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Helpers/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/a$1;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$f;->a(I)V

    .line 79
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$f;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$f;->a(Landroid/view/View;F)V

    .line 61
    sget-object v0, Lcom/footej/b/e$a;->d:Lcom/footej/b/e$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/footej/b/e;->a(Lcom/footej/b/e$a;[Ljava/lang/Object;)Lcom/footej/b/e;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$f;->b(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a$1;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/a;->a(Lcom/martindroidapps/camera/Helpers/a;)Lcom/martindroidapps/camera/Helpers/a$a;

    move-result-object v0

    sget-object v1, Lcom/martindroidapps/camera/Helpers/a$a;->f:Lcom/martindroidapps/camera/Helpers/a$a;

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a$1;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/a;->b(Lcom/martindroidapps/camera/Helpers/a;)V

    .line 74
    :cond_0
    return-void
.end method
