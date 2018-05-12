.class Lcom/martindroidapps/camera/Views/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/b;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/b;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/b$7;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$7;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 362
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$7;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/b;->c(Lcom/martindroidapps/camera/Views/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$7;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/b$7;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 364
    const/16 v1, 0x30

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 365
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 366
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$7;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-static {v0, v4}, Lcom/martindroidapps/camera/Views/b;->a(Lcom/martindroidapps/camera/Views/b;Z)Z

    .line 368
    :cond_0
    return-void
.end method
