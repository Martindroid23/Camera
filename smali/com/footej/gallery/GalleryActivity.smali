.class public Lcom/footej/gallery/GalleryActivity;
.super Lcom/footej/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/footej/gallery/GalleryFragment$a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Z

.field private final d:Landroid/app/SharedElementCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/footej/gallery/GalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/gallery/GalleryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/footej/a/a;-><init>()V

    .line 31
    new-instance v0, Lcom/footej/gallery/GalleryActivity$1;

    invoke-direct {v0, p0}, Lcom/footej/gallery/GalleryActivity$1;-><init>(Lcom/footej/gallery/GalleryActivity;)V

    iput-object v0, p0, Lcom/footej/gallery/GalleryActivity;->d:Landroid/app/SharedElementCallback;

    return-void
.end method

.method static synthetic a(Lcom/footej/gallery/GalleryActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/footej/gallery/GalleryActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getMaxBrightness()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 91
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f120000

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 93
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 94
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 95
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 96
    return-void

    .line 90
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 143
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/footej/gallery/GalleryActivity;->c:Z

    .line 144
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->invalidateOptionsMenu()V

    .line 145
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/footej/filmstrip/a/g;)V
    .locals 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/footej/gallery/GalleryActivity;->b:Landroid/view/View;

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string v1, "itemUri"

    invoke-interface {p2}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/footej/gallery/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->finishAfterTransition()V

    .line 154
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/footej/gallery/GalleryFragment;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/footej/gallery/GalleryFragment;->d()V

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/footej/a/a;->finish()V

    .line 139
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/footej/gallery/GalleryActivity;->c:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/footej/gallery/GalleryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/footej/gallery/GalleryFragment;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/footej/gallery/GalleryFragment;->b()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-super {p0}, Lcom/footej/a/a;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/footej/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    const v0, 0x7f0b001b

    invoke-virtual {p0, v0}, Lcom/footej/gallery/GalleryActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->postponeEnterTransition()V

    .line 52
    iget-object v0, p0, Lcom/footej/gallery/GalleryActivity;->d:Landroid/app/SharedElementCallback;

    invoke-virtual {p0, v0}, Lcom/footej/gallery/GalleryActivity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 54
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "itemUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-ne v0, v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x400000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/footej/gallery/GalleryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/footej/gallery/GalleryFragment;

    .line 63
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 64
    if-nez v0, :cond_1

    .line 65
    invoke-static {v1}, Lcom/footej/gallery/GalleryFragment;->a(Ljava/lang/String;)Lcom/footej/gallery/GalleryFragment;

    move-result-object v0

    .line 66
    const v1, 0x7f0900a1

    const-class v3, Lcom/footej/gallery/GalleryFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 70
    :goto_1
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 71
    return-void

    .line 68
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-super {p0, p1}, Lcom/footej/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 110
    :pswitch_0
    iget-boolean v0, p0, Lcom/footej/gallery/GalleryActivity;->c:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/footej/gallery/GalleryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/footej/gallery/GalleryFragment;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/footej/gallery/GalleryFragment;->b()V

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/footej/gallery/GalleryActivity;->onBackPressed()V

    move v0, v1

    .line 117
    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f090129

    invoke-virtual {p0, v0}, Lcom/footej/gallery/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/footej/a/a;->onPause()V

    .line 104
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/footej/a/a;->onResume()V

    .line 76
    invoke-direct {p0}, Lcom/footej/gallery/GalleryActivity;->a()V

    .line 77
    return-void
.end method
