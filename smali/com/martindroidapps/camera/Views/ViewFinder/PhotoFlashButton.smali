.class public Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;
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
        "Lcom/footej/c/a/a/b$r;",
        ">;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
        "<",
        "Lcom/footej/c/a/a/b$r;",
        ">;",
        "Lcom/martindroidapps/camera/b/c$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->k()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->k()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->k()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->q()V

    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->p()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const v1, 0x7f08008d

    const v3, 0x7f08008c

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/footej/c/a/a/b$r;->b:Lcom/footej/c/a/a/b$r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/footej/c/a/a/b$r;->e:Lcom/footej/c/a/a/b$r;

    const v1, 0x7f08008a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/footej/c/a/a/b$r;->a:Lcom/footej/c/a/a/b$r;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/footej/c/a/a/b$r;->c:Lcom/footej/c/a/a/b$r;

    const v1, 0x7f08008b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    .line 54
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/footej/c/a/a/b$r;->f:Lcom/footej/c/a/a/b$r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/footej/c/a/a/b$r;->a:Lcom/footej/c/a/a/b$r;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    invoke-interface {v0}, Lcom/footej/c/a/b/c;->aa()Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->f:Lcom/footej/c/a/a/b$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 167
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->a:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->n()Lcom/footej/c/a/a/b$g;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 173
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->a:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->d(Z)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->c(Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->C:Lcom/footej/c/a/a/b$i;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$i;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->c:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->h()V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->g()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->m:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$r;->a:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->setValue(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/footej/c/a/a/b$r;)V
    .locals 3

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/b/c;

    .line 195
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/footej/c/a/b/c;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    invoke-interface {v0}, Lcom/footej/c/a/b/c;->ab()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-interface {v0, p2}, Lcom/footej/c/a/b/c;->a(Lcom/footej/c/a/a/b$r;)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->a:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->p()V

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lcom/footej/c/a/a/b$r;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->b(Landroid/view/View;Lcom/footej/c/a/a/b$r;)V

    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b()V

    .line 72
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->p()V

    .line 73
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public b(Landroid/view/View;Lcom/footej/c/a/a/b$r;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lcom/footej/c/a/a/b$r;

    invoke-virtual {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->a(Landroid/view/View;Lcom/footej/c/a/a/b$r;)V

    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->c()V

    .line 78
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->f()V

    .line 79
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->m:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 103
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;Lcom/footej/b/a;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 118
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->post(Ljava/lang/Runnable;)Z

    .line 124
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/footej/b/w;

    const/16 v1, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->post(Ljava/lang/Runnable;)Z

    .line 135
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/footej/b/w;

    const/16 v1, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :pswitch_2
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 147
    :pswitch_3
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$5;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton$6;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 85
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->p()V

    .line 86
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->q()V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->h()V

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->m:Lcom/footej/c/a/a/b$i;

    sget-object v2, Lcom/footej/c/a/a/b$r;->a:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->setValue(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/PhotoFlashButton;->h()V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
