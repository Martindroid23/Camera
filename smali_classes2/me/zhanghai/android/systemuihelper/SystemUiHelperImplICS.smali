.class Lme/zhanghai/android/systemuihelper/SystemUiHelperImplICS;
.super Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;
.source "SystemUiHelperImplICS.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    return-void
.end method


# virtual methods
.method protected createHideFlags()I
    .locals 3

    const/4 v0, 0x1

    .local v0, "flag":I
    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplICS;->mLevel:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method protected createShowFlags()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected createTestFlags()I
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplICS;->mLevel:I

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
