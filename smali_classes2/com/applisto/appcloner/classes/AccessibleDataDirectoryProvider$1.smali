.class Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider$1;
.super Ljava/lang/Object;
.source "AccessibleDataDirectoryProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider$1;->this$0:Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void

    const/4 p0, 0x7
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x5
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider$1;->this$0:Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider;->access$000(Lcom/applisto/appcloner/classes/AccessibleDataDirectoryProvider;)V

    return-void

    const/4 v0, 0x7
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x3
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void

    const/4 p0, 0x4
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x6
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void

    const/4 p0, 0x0
.end method
