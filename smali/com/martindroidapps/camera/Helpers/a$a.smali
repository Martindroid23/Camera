.class final enum Lcom/martindroidapps/camera/Helpers/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Helpers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/martindroidapps/camera/Helpers/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/martindroidapps/camera/Helpers/a$a;

.field public static final enum b:Lcom/martindroidapps/camera/Helpers/a$a;

.field public static final enum c:Lcom/martindroidapps/camera/Helpers/a$a;

.field public static final enum d:Lcom/martindroidapps/camera/Helpers/a$a;

.field public static final enum e:Lcom/martindroidapps/camera/Helpers/a$a;

.field public static final enum f:Lcom/martindroidapps/camera/Helpers/a$a;

.field private static final synthetic g:[Lcom/martindroidapps/camera/Helpers/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/martindroidapps/camera/Helpers/a$a;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lcom/martindroidapps/camera/Helpers/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/martindroidapps/camera/Helpers/a$a;->a:Lcom/martindroidapps/camera/Helpers/a$a;

    new-instance v0, Lcom/martindroidapps/camera/Helpers/a$a;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/martindroidapps/camera/Helpers/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/martindroidapps/camera/Helpers/a$a;->b:Lcom/martindroidapps/camera/Helpers/a$a;

    new-instance v0, Lcom/martindroidapps/camera/Helpers/a$a;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v5}, Lcom/martindroidapps/camera/Helpers/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/martindroidapps/camera/Helpers/a$a;->c:Lcom/martindroidapps/camera/Helpers/a$a;

    new-instance v0, Lcom/martindroidapps/camera/Helpers/a$a;

    const-string v1, "PURCHASES"

    invoke-direct {v0, v1, v6}, Lcom/martindroidapps/camera/Helpers/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/martindroidapps/camera/Helpers/a$a;->d:Lcom/martindroidapps/camera/Helpers/a$a;

    new-instance v0, Lcom/martindroidapps/camera/Helpers/a$a;

    const-string v1, "DONATIONS"

    invoke-direct {v0, v1, v7}, Lcom/martindroidapps/camera/Helpers/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/martindroidapps/camera/Helpers/a$a;->e:Lcom/martindroidapps/camera/Helpers/a$a;

    new-instance v0, Lcom/martindroidapps/camera/Helpers/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/martindroidapps/camera/Helpers/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/martindroidapps/camera/Helpers/a$a;->f:Lcom/martindroidapps/camera/Helpers/a$a;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/martindroidapps/camera/Helpers/a$a;

    sget-object v1, Lcom/martindroidapps/camera/Helpers/a$a;->a:Lcom/martindroidapps/camera/Helpers/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/martindroidapps/camera/Helpers/a$a;->b:Lcom/martindroidapps/camera/Helpers/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/martindroidapps/camera/Helpers/a$a;->c:Lcom/martindroidapps/camera/Helpers/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/martindroidapps/camera/Helpers/a$a;->d:Lcom/martindroidapps/camera/Helpers/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/martindroidapps/camera/Helpers/a$a;->e:Lcom/martindroidapps/camera/Helpers/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/martindroidapps/camera/Helpers/a$a;->f:Lcom/martindroidapps/camera/Helpers/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/martindroidapps/camera/Helpers/a$a;->g:[Lcom/martindroidapps/camera/Helpers/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/martindroidapps/camera/Helpers/a$a;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/martindroidapps/camera/Helpers/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Helpers/a$a;

    return-object v0
.end method

.method public static values()[Lcom/martindroidapps/camera/Helpers/a$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/martindroidapps/camera/Helpers/a$a;->g:[Lcom/martindroidapps/camera/Helpers/a$a;

    invoke-virtual {v0}, [Lcom/martindroidapps/camera/Helpers/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/martindroidapps/camera/Helpers/a$a;

    return-object v0
.end method
