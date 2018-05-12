.class public Lcom/applisto/appcloner/classes/util/SecureSettingsHook;
.super Lcom/applisto/appcloner/classes/util/SettingsHook;
.source "SecureSettingsHook.java"


# static fields
.field private static sHook:Lcom/applisto/appcloner/classes/util/SecureSettingsHook;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-class v0, Landroid/provider/Settings$Secure;

    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/util/SettingsHook;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static getInstance()Lcom/applisto/appcloner/classes/util/SecureSettingsHook;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/util/SecureSettingsHook;->sHook:Lcom/applisto/appcloner/classes/util/SecureSettingsHook;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applisto/appcloner/classes/util/SecureSettingsHook;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/util/SecureSettingsHook;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/util/SecureSettingsHook;->sHook:Lcom/applisto/appcloner/classes/util/SecureSettingsHook;

    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/util/SecureSettingsHook;->sHook:Lcom/applisto/appcloner/classes/util/SecureSettingsHook;

    return-object v0

    const/4 v0, 0x4
.end method


# virtual methods
.method public setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/applisto/appcloner/classes/util/SettingsHook;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .local v0, "contentResolver":Landroid/content/ContentResolver;
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x3

    :cond_1
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    goto :goto_0

    :cond_2
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    goto :goto_0

    :cond_3
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    goto :goto_0
.end method
