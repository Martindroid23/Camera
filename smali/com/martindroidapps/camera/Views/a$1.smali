.class Lcom/martindroidapps/camera/Views/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/a;->a(Lcom/martindroidapps/camera/Views/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0, v5}, Lcom/martindroidapps/camera/Views/a;->b(Lcom/martindroidapps/camera/Views/a;Z)Z

    .line 108
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->k()V

    .line 109
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0, v4}, Lcom/martindroidapps/camera/Views/a;->b(Lcom/martindroidapps/camera/Views/a;Z)Z

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/a;->c(Lcom/martindroidapps/camera/Views/a;Z)Z

    .line 114
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0, p1}, Lcom/martindroidapps/camera/Views/a;->a(Lcom/martindroidapps/camera/Views/a;Landroid/view/SurfaceHolder;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/a;->b(Lcom/martindroidapps/camera/Views/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0, v4}, Lcom/martindroidapps/camera/Views/a;->a(Lcom/martindroidapps/camera/Views/a;Z)Z

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/a;->c(Lcom/martindroidapps/camera/Views/a;)Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->k()Landroid/util/Size;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/a;->d(Lcom/martindroidapps/camera/Views/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 123
    :goto_1
    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v0, v2}, Lcom/footej/c/a/a/b;->a(Landroid/util/Size;Landroid/util/Size;F)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0, v5}, Lcom/martindroidapps/camera/Views/a;->a(Lcom/martindroidapps/camera/Views/a;Z)Z

    .line 126
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Landroid/view/View;)Z

    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p4, p3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 127
    :cond_5
    if-nez v1, :cond_0

    .line 128
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->n()Lcom/footej/c/a/a/b$g;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_2
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    new-array v0, v5, [Ljava/lang/Object;

    const-class v1, Lcom/martindroidapps/camera/Views/ViewFinder/ChangePositionButton;

    aput-object v1, v0, v4

    invoke-static {v4, v0}, Lcom/footej/b/u;->a(I[Ljava/lang/Object;)Lcom/footej/b/u;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 131
    new-array v0, v5, [Ljava/lang/Object;

    const-class v1, Lcom/martindroidapps/camera/Views/ViewFinder/a;

    aput-object v1, v0, v4

    invoke-static {v4, v0}, Lcom/footej/b/u;->a(I[Ljava/lang/Object;)Lcom/footej/b/u;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/a;->a(Lcom/martindroidapps/camera/Views/a;Z)Z

    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$1;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/a;->b(Lcom/martindroidapps/camera/Views/a;Z)Z

    .line 97
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->k()V

    .line 102
    return-void
.end method
