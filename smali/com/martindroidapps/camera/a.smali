.class public abstract Lcom/martindroidapps/camera/a;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field private mDelegate:Landroid/support/v7/app/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private getDelegate()Landroid/support/v7/app/f;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/martindroidapps/camera/a;->mDelegate:Landroid/support/v7/app/f;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/app/f;->a(Landroid/app/Activity;Landroid/support/v7/app/e;)Landroid/support/v7/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/a;->mDelegate:Landroid/support/v7/app/f;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/a;->mDelegate:Landroid/support/v7/app/f;

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/f;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/f;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/a;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/f;->a()Landroid/support/v7/app/a;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/f;->f()V

    .line 101
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->a(Landroid/content/res/Configuration;)V

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/f;->i()V

    .line 26
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 96
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/f;->g()V

    .line 97
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->b(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 72
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/f;->e()V

    .line 73
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 90
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/f;->d()V

    .line 91
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 78
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->b(I)V

    .line 52
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->a(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;->getDelegate()Landroid/support/v7/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 42
    return-void
.end method
