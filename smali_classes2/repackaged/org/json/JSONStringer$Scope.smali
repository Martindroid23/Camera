.class final enum Lrepackaged/org/json/JSONStringer$Scope;
.super Ljava/lang/Enum;
.source "JSONStringer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrepackaged/org/json/JSONStringer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrepackaged/org/json/JSONStringer$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum DANGLING_KEY:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum EMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum EMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum NONEMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum NONEMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

.field public static final enum NULL:Lrepackaged/org/json/JSONStringer$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    new-instance v0, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    new-instance v0, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    new-instance v0, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v1, "DANGLING_KEY"

    invoke-direct {v0, v1, v6}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrepackaged/org/json/JSONStringer$Scope;->DANGLING_KEY:Lrepackaged/org/json/JSONStringer$Scope;

    new-instance v0, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    new-instance v0, Lrepackaged/org/json/JSONStringer$Scope;

    const-string v1, "NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrepackaged/org/json/JSONStringer$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    const/4 v0, 0x6

    new-array v0, v0, [Lrepackaged/org/json/JSONStringer$Scope;

    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    aput-object v1, v0, v3

    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_ARRAY:Lrepackaged/org/json/JSONStringer$Scope;

    aput-object v1, v0, v4

    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->EMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    aput-object v1, v0, v5

    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->DANGLING_KEY:Lrepackaged/org/json/JSONStringer$Scope;

    aput-object v1, v0, v6

    sget-object v1, Lrepackaged/org/json/JSONStringer$Scope;->NONEMPTY_OBJECT:Lrepackaged/org/json/JSONStringer$Scope;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    aput-object v2, v0, v1

    sput-object v0, Lrepackaged/org/json/JSONStringer$Scope;->$VALUES:[Lrepackaged/org/json/JSONStringer$Scope;

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

.method public static valueOf(Ljava/lang/String;)Lrepackaged/org/json/JSONStringer$Scope;
    .locals 1

    const-class v0, Lrepackaged/org/json/JSONStringer$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrepackaged/org/json/JSONStringer$Scope;

    return-object v0
.end method

.method public static values()[Lrepackaged/org/json/JSONStringer$Scope;
    .locals 1

    sget-object v0, Lrepackaged/org/json/JSONStringer$Scope;->$VALUES:[Lrepackaged/org/json/JSONStringer$Scope;

    invoke-virtual {v0}, [Lrepackaged/org/json/JSONStringer$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrepackaged/org/json/JSONStringer$Scope;

    return-object v0
.end method
