.class Lme/zhanghai/android/systemuihelper/SystemUiHelperImplKK;
.super Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;
.source "SystemUiHelperImplKK.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    return-void
.end method


# virtual methods
.method protected createHideFlags()I
    .locals 3

    invoke-super {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;->createHideFlags()I

    move-result v0

    .local v0, "flag":I
    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplKK;->mLevel:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplKK;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    :goto_0
    or-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    const/16 v1, 0x800

    goto :goto_0
.end method
