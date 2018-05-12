.class public final Lme/zhanghai/android/systemuihelper/SystemUiHelper;
.super Ljava/lang/Object;
.source "SystemUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/systemuihelper/SystemUiHelper$HideRunnable;,
        Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;,
        Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;,
        Lme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;
    }
.end annotation


# static fields
.field public static final FLAG_IMMERSIVE_STICKY:I = 0x2

.field public static final FLAG_LAYOUT_IN_SCREEN_OLDER_DEVICES:I = 0x1

.field public static final LEVEL_HIDE_STATUS_BAR:I = 0x1

.field public static final LEVEL_IMMERSIVE:I = 0x3

.field public static final LEVEL_LEAN_BACK:I = 0x2

.field public static final LEVEL_LOW_PROFILE:I

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private final mImpl:Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$HideRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$HideRunnable;-><init>(Lme/zhanghai/android/systemuihelper/SystemUiHelper;Lme/zhanghai/android/systemuihelper/SystemUiHelper$1;)V

    iput-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mHideRunnable:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplKK;

    invoke-direct {v0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplKK;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mImpl:Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;

    invoke-direct {v0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplJB;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mImpl:Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplICS;

    invoke-direct {v0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplICS;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mImpl:Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;

    invoke-direct {v0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelperImplHC;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mImpl:Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;

    goto :goto_0

    :cond_3
    new-instance v0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;

    invoke-direct {v0, p1, p2, p3, p4}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImplBase;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    iput-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mImpl:Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;

    goto :goto_0
.end method

.method private removeQueuedRunnables()V
    .locals 2

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public delayHide(J)V
    .locals 3

    invoke-direct {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->removeQueuedRunnables()V

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hide()V
    .locals 1

    invoke-direct {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->removeQueuedRunnables()V

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mImpl:Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;

    invoke-virtual {v0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->hide()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mImpl:Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;

    invoke-virtual {v0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->isShowing()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    invoke-direct {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->removeQueuedRunnables()V

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->mImpl:Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;

    invoke-virtual {v0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$SystemUiHelperImpl;->show()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->hide()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->show()V

    goto :goto_0
.end method
