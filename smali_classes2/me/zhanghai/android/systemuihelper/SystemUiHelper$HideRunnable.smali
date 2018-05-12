.class Lme/zhanghai/android/systemuihelper/SystemUiHelper$HideRunnable;
.super Ljava/lang/Object;
.source "SystemUiHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/systemuihelper/SystemUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HideRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lme/zhanghai/android/systemuihelper/SystemUiHelper;


# direct methods
.method private constructor <init>(Lme/zhanghai/android/systemuihelper/SystemUiHelper;)V
    .locals 0

    iput-object p1, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$HideRunnable;->this$0:Lme/zhanghai/android/systemuihelper/SystemUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zhanghai/android/systemuihelper/SystemUiHelper;Lme/zhanghai/android/systemuihelper/SystemUiHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/zhanghai/android/systemuihelper/SystemUiHelper$HideRunnable;-><init>(Lme/zhanghai/android/systemuihelper/SystemUiHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/systemuihelper/SystemUiHelper$HideRunnable;->this$0:Lme/zhanghai/android/systemuihelper/SystemUiHelper;

    invoke-virtual {v0}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->hide()V

    return-void
.end method
