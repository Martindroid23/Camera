.class Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;


# direct methods
.method constructor <init>(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$1;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.martindroidapps.camera.action.FINGERPRINT_GESTURE_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const-string v0, "fingerprint_back_swipe_left"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$1;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    const-string v1, "fingerprint_back_swipe_left"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)I

    .line 53
    :cond_0
    const-string v0, "fingerprint_back_swipe_right"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$1;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    const-string v1, "fingerprint_back_swipe_right"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->b(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)I

    .line 55
    :cond_1
    const-string v0, "fingerprint_back_swipe_up"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$1;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    const-string v1, "fingerprint_back_swipe_up"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->c(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)I

    .line 57
    :cond_2
    const-string v0, "fingerprint_back_swipe_down"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$1;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    const-string v1, "fingerprint_back_swipe_down"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->d(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)I

    .line 62
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.martindroidapps.camera.action.FINGERPRINT_GESTURE_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$1;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-virtual {v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->disableSelf()V

    goto :goto_0
.end method
