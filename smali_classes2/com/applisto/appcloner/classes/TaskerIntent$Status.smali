.class public final enum Lcom/applisto/appcloner/classes/TaskerIntent$Status;
.super Ljava/lang/Enum;
.source "TaskerIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/TaskerIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/applisto/appcloner/classes/TaskerIntent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/applisto/appcloner/classes/TaskerIntent$Status;

.field public static final enum AccessBlocked:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

.field public static final enum NoPermission:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

.field public static final enum NoReceiver:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

.field public static final enum NotEnabled:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

.field public static final enum NotInstalled:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

.field public static final enum OK:Lcom/applisto/appcloner/classes/TaskerIntent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    const-string v1, "NotInstalled"

    invoke-direct {v0, v1, v3}, Lcom/applisto/appcloner/classes/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NotInstalled:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    new-instance v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    const-string v1, "NoPermission"

    invoke-direct {v0, v1, v4}, Lcom/applisto/appcloner/classes/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NoPermission:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    new-instance v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    const-string v1, "NotEnabled"

    invoke-direct {v0, v1, v5}, Lcom/applisto/appcloner/classes/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NotEnabled:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    new-instance v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    const-string v1, "AccessBlocked"

    invoke-direct {v0, v1, v6}, Lcom/applisto/appcloner/classes/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->AccessBlocked:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    new-instance v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    const-string v1, "NoReceiver"

    invoke-direct {v0, v1, v7}, Lcom/applisto/appcloner/classes/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NoReceiver:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    new-instance v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    const-string v1, "OK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/TaskerIntent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->OK:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    sget-object v1, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NotInstalled:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NoPermission:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NotEnabled:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->AccessBlocked:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->NoReceiver:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->OK:Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->$VALUES:[Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    return-object v0

    const/4 v0, 0x4
.end method

.method public static values()[Lcom/applisto/appcloner/classes/TaskerIntent$Status;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/TaskerIntent$Status;->$VALUES:[Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    invoke-virtual {v0}, [Lcom/applisto/appcloner/classes/TaskerIntent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applisto/appcloner/classes/TaskerIntent$Status;

    return-object v0

    const/4 v0, 0x6
.end method
