.class public Lcom/martindroidapps/camera/Views/ViewFinder/a;
.super Lcom/martindroidapps/camera/Views/ViewFinder/b;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Views/ViewFinder/b$a;
.implements Lcom/martindroidapps/camera/b/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/martindroidapps/camera/Views/ViewFinder/b",
        "<",
        "Ljava/lang/Class",
        "<+",
        "Lcom/footej/c/a/b/a;",
        ">;>;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
        "<",
        "Ljava/lang/Class",
        "<+",
        "Lcom/footej/c/a/b/a;",
        ">;>;",
        "Lcom/martindroidapps/camera/b/c$a;"
    }
.end annotation


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/footej/c/a/b/d;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->setValue(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 55
    :cond_0
    const-class v0, Lcom/footej/c/a/b/c;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/footej/c/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->h()V

    .line 72
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->b(Landroid/view/View;Ljava/lang/Class;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->d(Z)V

    .line 67
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/footej/c/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 77
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->a(Landroid/view/View;Ljava/lang/Class;)V

    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/a$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 105
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/a$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/a$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/a;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/a$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/a$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/a;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleCameraEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/a$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 128
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/a$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/a$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/a;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 137
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/a$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/a$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/a;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/a$5;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->g()V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleUIEvents(Lcom/footej/b/u;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/footej/b/u;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/footej/b/u;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-class v1, Lcom/martindroidapps/camera/Views/ViewFinder/a;

    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/footej/b/u;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->g()V

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/footej/b/u;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->h()V

    .line 99
    :cond_1
    return-void
.end method
