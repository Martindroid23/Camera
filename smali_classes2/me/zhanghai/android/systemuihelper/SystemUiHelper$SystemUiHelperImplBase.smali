.class Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;
.super Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;
.source "SystemUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/systemuihelper/SystemUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemUiHelperImplBase"
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    iget v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method hide()V
    .locals 2

    iget v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;->mLevel:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;->setIsShowing(Z)V

    :cond_0
    return-void
.end method

.method show()V
    .locals 2

    iget v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;->mLevel:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;->setIsShowing(Z)V

    :cond_0
    return-void
.end method
