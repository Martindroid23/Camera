.class public Lcom/applisto/appcloner/classes/ImmersiveMode;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "ImmersiveMode.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mImmersiveMode:Z

.field private mPreventImmersiveMode:Z

.field private mSystemUiHelpers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lme/zhanghai/android/systemuihelper/SystemUiHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/ImmersiveMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ImmersiveMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mSystemUiHelpers:Ljava/util/Map;

    const-string v0, "immersiveMode"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mImmersiveMode:Z

    const-string v0, "preventImmersiveMode"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mPreventImmersiveMode:Z

    sget-object v0, Lcom/applisto/appcloner/classes/ImmersiveMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImmersiveMode; mImmersiveMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mImmersiveMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/applisto/appcloner/classes/ImmersiveMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImmersiveMode; mPreventImmersiveMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mPreventImmersiveMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/ImmersiveMode;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x2
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mImmersiveMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mPreventImmersiveMode:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ImmersiveMode;->onCreate()Z

    :cond_1
    return-void

    const/4 v0, 0x7
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 4

    sget-object v1, Lcom/applisto/appcloner/classes/ImmersiveMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityCreated; activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lme/zhanghai/android/systemuihelper/SystemUiHelper;

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-instance v3, Lcom/applisto/appcloner/classes/ImmersiveMode$1;

    invoke-direct {v3, p0}, Lcom/applisto/appcloner/classes/ImmersiveMode$1;-><init>(Lcom/applisto/appcloner/classes/ImmersiveMode;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;-><init>(Landroid/app/Activity;IILme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;)V

    .local v0, "systemUiHelper":Lme/zhanghai/android/systemuihelper/SystemUiHelper;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mSystemUiHelpers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/ImmersiveMode;->onActivityTimer(Landroid/app/Activity;)V

    return-void

    const/4 v0, 0x7
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/applisto/appcloner/classes/ImmersiveMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mSystemUiHelpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    const/4 v0, 0x4
.end method

.method protected onActivityTimer(Landroid/app/Activity;)V
    .locals 5

    sget-object v2, Lcom/applisto/appcloner/classes/ImmersiveMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityTimer; activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xf06

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mSystemUiHelpers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/systemuihelper/SystemUiHelper;

    .local v1, "systemUiHelper":Lme/zhanghai/android/systemuihelper/SystemUiHelper;
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mImmersiveMode:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->hide()V

    :cond_0
    :goto_1
    return-void

    const/4 v0, 0x6

    .end local v1    # "systemUiHelper":Lme/zhanghai/android/systemuihelper/SystemUiHelper;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/ImmersiveMode;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "systemUiHelper":Lme/zhanghai/android/systemuihelper/SystemUiHelper;
    :cond_1
    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/ImmersiveMode;->mPreventImmersiveMode:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lme/zhanghai/android/systemuihelper/SystemUiHelper;->show()V

    goto :goto_1
.end method
