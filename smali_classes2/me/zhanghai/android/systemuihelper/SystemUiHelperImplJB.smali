.class Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;
.super Lme/zhanghai/android/systemuihelper/SystemUiHelperImplICS;
.source "SystemUiHelperImplJB.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplICS;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    return-void
.end method


# virtual methods
.method protected createHideFlags()I
    .locals 3

    invoke-super {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplICS;->createHideFlags()I

    move-result v0

    .local v0, "flag":I
    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->mLevel:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x504

    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->mLevel:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x200

    :cond_0
    return v0
.end method

.method protected createShowFlags()I
    .locals 3

    invoke-super {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplICS;->createShowFlags()I

    move-result v0

    .local v0, "flag":I
    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->mLevel:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x500

    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->mLevel:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x200

    :cond_0
    return v0
.end method

.method protected onSystemUiHidden()V
    .locals 2

    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->mLevel:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .local v0, "ab":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .end local v0    # "ab":Landroid/app/ActionBar;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->setIsShowing(Z)V

    return-void
.end method

.method protected onSystemUiShown()V
    .locals 2

    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->mLevel:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .local v0, "ab":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .end local v0    # "ab":Landroid/app/ActionBar;
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->setIsShowing(Z)V

    return-void
.end method
