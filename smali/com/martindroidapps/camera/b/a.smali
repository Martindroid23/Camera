.class public Lcom/martindroidapps/camera/b/a;
.super Lcom/footej/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Factories/l$d;


# instance fields
.field private a:I

.field private b:Lcom/footej/filmstrip/a/g;

.field private c:I

.field private d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/footej/a/b;-><init>()V

    .line 216
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->j()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/j;->j()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/b/a;->a:I

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lcom/martindroidapps/camera/b/a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/a;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/martindroidapps/camera/b/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/a;Lcom/footej/filmstrip/a/g;)Lcom/footej/filmstrip/a/g;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 91
    new-instance v1, Lcom/martindroidapps/camera/b/a$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/a$1;-><init>(Lcom/martindroidapps/camera/b/a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method private a(Lcom/footej/filmstrip/a/g;)V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/martindroidapps/camera/b/a$5;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/b/a$5;-><init>(Lcom/martindroidapps/camera/b/a;Lcom/footej/filmstrip/a/g;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/b/a;->a(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/b/a;)Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 102
    new-instance v1, Lcom/martindroidapps/camera/b/a$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/a$2;-><init>(Lcom/martindroidapps/camera/b/a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method static synthetic c(Lcom/martindroidapps/camera/b/a;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/martindroidapps/camera/b/a;->a:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 113
    new-instance v1, Lcom/martindroidapps/camera/b/a$3;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/a$3;-><init>(Lcom/martindroidapps/camera/b/a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v1, v2, :cond_0

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 127
    iget v0, p0, Lcom/martindroidapps/camera/b/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->f()V

    .line 130
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->f()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/q;->a(Landroid/net/Uri;)I

    move-result v0

    .line 132
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 133
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/d;->f()Lcom/footej/filmstrip/a/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/q;->f(I)V

    .line 134
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/footej/b/s;->a(Lcom/footej/filmstrip/a/g;)Lcom/footej/b/s;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    invoke-interface {v3}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "output"

    iget-object v2, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 146
    const/4 v0, 0x1

    iput v0, p0, Lcom/martindroidapps/camera/b/a;->c:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    sget-boolean v0, Lcom/footej/a/c/b;->m:Z

    const-string v1, ""

    const-string v2, "No activity found to handle intent"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :pswitch_2
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->f()V

    .line 154
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->b:Lcom/footej/filmstrip/a/g;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    new-instance v0, Lcom/martindroidapps/camera/b/a$4;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/b/a$4;-><init>(Lcom/martindroidapps/camera/b/a;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/martindroidapps/camera/b/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 188
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x7f07008a

    .line 200
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/a/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/j;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->g()V

    .line 55
    return-void
.end method

.method public handlePreviewMediaEvent(Lcom/footej/b/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/footej/b/s;->a()Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/filmstrip/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/a;->a(Lcom/footej/filmstrip/a/g;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/footej/a/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->g()V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/martindroidapps/camera/b/a;->c:I

    .line 62
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const v0, 0x7f0b0022

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    .line 64
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->a()V

    .line 65
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->b()V

    .line 66
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->c()V

    .line 67
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->f()V

    .line 68
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->g()V

    .line 69
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/footej/a/b;->onDestroyView()V

    .line 75
    iget v0, p0, Lcom/martindroidapps/camera/b/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/a;->d()V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->b(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 80
    return-void
.end method
