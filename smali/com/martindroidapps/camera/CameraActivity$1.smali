.class Lcom/martindroidapps/camera/CameraActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/martindroidapps/camera/CameraActivity$1;->a:Lcom/martindroidapps/camera/CameraActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity$1;->a:Lcom/martindroidapps/camera/CameraActivity;

    invoke-static {v0}, Lcom/martindroidapps/camera/CameraActivity;->a(Lcom/martindroidapps/camera/CameraActivity;)V

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity$1;->a:Lcom/martindroidapps/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/CameraActivity;->finishAndRemoveTask()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity$1;->a:Lcom/martindroidapps/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/CameraActivity$1;->a:Lcom/martindroidapps/camera/CameraActivity;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/martindroidapps/camera/CameraActivity$1;->a:Lcom/martindroidapps/camera/CameraActivity;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/CameraActivity;->setupNewIntent(Landroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/CameraActivity$1;->a:Lcom/martindroidapps/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/CameraActivity;->a(Lcom/martindroidapps/camera/CameraActivity;Z)Z

    goto :goto_0
.end method
