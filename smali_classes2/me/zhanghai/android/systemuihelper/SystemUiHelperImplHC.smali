.class Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;
.super Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;
.source "SystemUiHelperImplHC.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field final mDecorView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method


# virtual methods
.method protected createHideFlags()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected createShowFlags()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected createTestFlags()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method hide()V
    .locals 2

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    invoke-virtual {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->createHideFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onSystemUiHidden()V
    .locals 3

    iget-object v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .local v0, "ab":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    iget-object v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->setIsShowing(Z)V

    return-void
.end method

.method protected onSystemUiShown()V
    .locals 3

    iget-object v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .local v0, "ab":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    :cond_0
    iget-object v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->setIsShowing(Z)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->createTestFlags()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->onSystemUiHidden()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->onSystemUiShown()V

    goto :goto_0
.end method

.method show()V
    .locals 2

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    invoke-virtual {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->createShowFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
