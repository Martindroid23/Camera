.class public Lcom/applisto/appcloner/classes/NotificationOptions;
.super Lcom/applisto/appcloner/classes/OnAppExitListener;
.source "NotificationOptions.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mAllowNotificationsWhenRunning:Z

.field private static mBlockAllNotifications:Z

.field private static mNotificationColor:Ljava/lang/Integer;


# instance fields
.field private mHeadsUpNotifications:Z

.field private mNoOngoingNotifications:Z

.field private final mNotificationFilterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationLightsColor:Ljava/lang/String;

.field private mNotificationLightsPattern:Ljava/lang/String;

.field private mNotificationQuietTime:Z

.field private mNotificationQuietTimeEndHour:I

.field private mNotificationQuietTimeEndMinute:I

.field private mNotificationQuietTimeStartHour:I

.field private mNotificationQuietTimeStartMinute:I

.field private mNotificationSound:Ljava/lang/String;

.field private mNotificationVibration:Ljava/lang/String;

.field private mNotificationVisibility:Ljava/lang/String;

.field private mRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/OnAppExitListener;-><init>()V

    const-string v4, "blockAllNotifications"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sput-boolean v4, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    const-string v4, "allowNotificationsWhenRunning"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sput-boolean v4, Lcom/applisto/appcloner/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    const-string v4, "notificationFilter"

    invoke-virtual {p1, v4, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "notificationFilter":Ljava/lang/String;
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v3, v6, v4

    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v3    # "s":Ljava/lang/String;
    :cond_1
    const-string v4, "notificationQuietTime"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    :try_start_0
    const-string v4, "notificationQuietTimeStart"

    const-string v6, "21:00"

    invoke-virtual {p1, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    const-string v4, "notificationQuietTimeEnd"

    const-string v6, "07:00"

    invoke-virtual {p1, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "arr":[Ljava/lang/String;
    :goto_1
    const-string v4, "notificationSound"

    const-string v6, "NO_CHANGE"

    invoke-virtual {p1, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    const-string v4, "notificationVibration"

    const-string v6, "NO_CHANGE"

    invoke-virtual {p1, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    const-string v4, "headsUpNotifications"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    const-string v4, "noOngoingNotifications"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    const-string v4, "notificationColorUseStatusBarColor"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "statusBarColor"

    invoke-virtual {p1, v4, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    :goto_2
    const-string v4, "defaultNotificationLights"

    invoke-virtual {p1, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v4

    const-string v5, "notificationLightsPattern"

    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    const-string v4, "defaultNotificationLights"

    invoke-virtual {p1, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v4

    const-string v5, "notificationLightsColor"

    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    const-string v4, "notificationVisibility"

    const-string v5, "NO_CHANGE"

    invoke-virtual {p1, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mBlockAllNotifications: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mAllowNotificationsWhenRunning: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lcom/applisto/appcloner/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationFilterSet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationQuietTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationQuietTimeStartHour: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationQuietTimeStartMinute: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationQuietTimeEndHour: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationQuietTimeEndMinute: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationSound: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationVibration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mHeadsUpNotifications: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNoOngoingNotifications: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationColor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationLightsPattern: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationLightsColor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationOptions; mNotificationVisibility: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    const-string v4, "notificationColor"

    invoke-virtual {p1, v4, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    goto/16 :goto_2
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    return v0

    const/4 v0, 0x7
.end method

.method static synthetic access$1000(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1

    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I

    return v0

    const/4 v0, 0x1
.end method

.method static synthetic access$1100(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$1300(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    return v0

    const/4 v0, 0x4
.end method

.method static synthetic access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    return v0

    const/4 v0, 0x5
.end method

.method static synthetic access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x7
.end method

.method static synthetic access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x5
.end method

.method static synthetic access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    return v0

    const/4 v0, 0x1
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRunning:Z

    return v0

    const/4 v0, 0x6
.end method

.method static synthetic access$400()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    return-object v0

    const/4 v0, 0x0
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$600(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    return v0

    const/4 v0, 0x4
.end method

.method static synthetic access$700(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1

    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    return v0

    const/4 v0, 0x3
.end method

.method static synthetic access$800(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1

    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    return v0

    const/4 v0, 0x3
.end method

.method static synthetic access$900(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1

    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    return v0

    const/4 v0, 0x7
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    if-nez v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    if-nez v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NO_CHANGE"

    iget-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/NotificationOptions;->onCreate()Z

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/NotificationOptions;->install(Landroid/content/Context;)V

    :cond_1
    return-void

    const/4 v0, 0x3
.end method

.method public install(Landroid/content/Context;)V
    .locals 8

    sget-object v5, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v6, "install; "

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-class v5, Landroid/app/NotificationManager;

    const-string v6, "sService"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .local v4, "serviceField":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v6, "onCreate; sService already initialized!!!"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-class v5, Landroid/app/NotificationManager;

    const-string v6, "getService"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "instance":Ljava/lang/Object;
    const-string v5, "android.app.INotificationManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "inf":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v5, Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-instance v7, Lcom/applisto/appcloner/classes/NotificationOptions$1;

    invoke-direct {v7, p0, v2}, Lcom/applisto/appcloner/classes/NotificationOptions$1;-><init>(Lcom/applisto/appcloner/classes/NotificationOptions;Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "proxy":Ljava/lang/Object;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "inf":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "instance":Ljava/lang/Object;
    .end local v3    # "proxy":Ljava/lang/Object;
    .end local v4    # "serviceField":Ljava/lang/reflect/Field;
    :goto_1
    return-void

    const/4 v0, 0x7

    .restart local v4    # "serviceField":Ljava/lang/reflect/Field;
    :cond_0
    sget-object v5, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v6, "onCreate; sService == null"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v4    # "serviceField":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate; e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRunning:Z

    return-void

    const/4 v0, 0x1
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v1, "onAppExit; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRunning:Z

    return-void

    const/4 v0, 0x1
.end method
