.class Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;
.super Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->onServiceConnected()V
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
    .line 219
    iput-object p1, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-direct {p0}, Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureDetected(I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-static {v0}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-static {v0, p1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->e(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)V

    .line 252
    :goto_0
    return-void

    .line 230
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 248
    :pswitch_0
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "Error: Unknown gesture type detected!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :pswitch_1
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "swipe down!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-static {v0, p1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)V

    goto :goto_0

    .line 236
    :pswitch_2
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "swipe left!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-static {v0, p1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)V

    goto :goto_0

    .line 240
    :pswitch_3
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "swipe right!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-static {v0, p1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)V

    goto :goto_0

    .line 244
    :pswitch_4
    sget-object v0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    const-string v1, "swipe up!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-static {v0, p1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->f(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;I)V

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onGestureDetectionAvailabilityChanged(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService$2;->a:Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;

    invoke-static {v0, p1}, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a(Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;Z)Z

    .line 223
    return-void
.end method
