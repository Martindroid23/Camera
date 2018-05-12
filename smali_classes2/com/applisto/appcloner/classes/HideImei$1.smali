.class Lcom/applisto/appcloner/classes/HideImei$1;
.super Landroid/telephony/TelephonyManager;
.source "HideImei.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/HideImei;->installTelephonyManagerHook(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/HideImei;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/HideImei;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/HideImei$1;->this$0:Lcom/applisto/appcloner/classes/HideImei;

    invoke-direct {p0, p2}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/applisto/appcloner/classes/HideImei;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceId; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    const/4 v0, 0x4
.end method
