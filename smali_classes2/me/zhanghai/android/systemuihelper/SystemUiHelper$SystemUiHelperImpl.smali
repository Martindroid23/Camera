.class abstract Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;
.super Ljava/lang/Object;
.source "SystemUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/systemuihelper/SystemUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SystemUiHelperImpl"
.end annotation


# instance fields
.field final mActivity:Landroid/app/Activity;

.field final mFlags:I

.field mIsShowing:Z

.field final mLevel:I

.field final mOnVisibilityChangeListener:Lme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mIsShowing:Z

    iput-object p1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mLevel:I

    iput p3, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mFlags:I

    iput-object p4, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mOnVisibilityChangeListener:Lme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;

    return-void
.end method


# virtual methods
.method abstract hide()V
.end method

.method isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mIsShowing:Z

    return v0
.end method

.method setIsShowing(Z)V
    .locals 2

    iput-boolean p1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mIsShowing:Z

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mOnVisibilityChangeListener:Lme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mOnVisibilityChangeListener:Lme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;

    iget-boolean v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->mIsShowing:Z

    invoke-interface {v0, v1}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;->onVisibilityChange(Z)V

    :cond_0
    return-void
.end method

.method abstract show()V
.end method
