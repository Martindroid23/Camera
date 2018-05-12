.class public Lcom/martindroidapps/camera/Helpers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/martindroidapps/camera/Helpers/e$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Helpers/e$1;-><init>(Lcom/martindroidapps/camera/Helpers/e;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/e;->c:Landroid/app/SharedElementCallback;

    .line 37
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/e;->a:Landroid/app/Activity;

    .line 39
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/e;->c:Landroid/app/SharedElementCallback;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Helpers/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/e;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/e;->b:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/e;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f120000

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 44
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 45
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 46
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/b/b;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/martindroidapps/camera/b/b;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/e;->b:Landroid/view/View;

    .line 59
    :cond_0
    return-void
.end method
