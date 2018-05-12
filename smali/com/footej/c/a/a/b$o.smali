.class public final enum Lcom/footej/c/a/a/b$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$o;

.field public static final enum b:Lcom/footej/c/a/a/b$o;

.field public static final enum c:Lcom/footej/c/a/a/b$o;

.field public static final enum d:Lcom/footej/c/a/a/b$o;

.field public static final enum e:Lcom/footej/c/a/a/b$o;

.field public static final enum f:Lcom/footej/c/a/a/b$o;

.field private static final synthetic g:[Lcom/footej/c/a/a/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    new-instance v0, Lcom/footej/c/a/a/b$o;

    const-string v1, "SPEED_SUPER_LOW"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$o;->a:Lcom/footej/c/a/a/b$o;

    new-instance v0, Lcom/footej/c/a/a/b$o;

    const-string v1, "SPEED_VERY_LOW"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/a/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$o;->b:Lcom/footej/c/a/a/b$o;

    new-instance v0, Lcom/footej/c/a/a/b$o;

    const-string v1, "SPEED_LOW"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/a/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$o;->c:Lcom/footej/c/a/a/b$o;

    new-instance v0, Lcom/footej/c/a/a/b$o;

    const-string v1, "SPEED_NORMAL"

    invoke-direct {v0, v1, v6}, Lcom/footej/c/a/a/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    new-instance v0, Lcom/footej/c/a/a/b$o;

    const-string v1, "SPEED_HIGH"

    invoke-direct {v0, v1, v7}, Lcom/footej/c/a/a/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$o;->e:Lcom/footej/c/a/a/b$o;

    new-instance v0, Lcom/footej/c/a/a/b$o;

    const-string v1, "SPEED_VERY_HIGH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$o;->f:Lcom/footej/c/a/a/b$o;

    .line 123
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/footej/c/a/a/b$o;

    sget-object v1, Lcom/footej/c/a/a/b$o;->a:Lcom/footej/c/a/a/b$o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/a/b$o;->b:Lcom/footej/c/a/a/b$o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/a/b$o;->c:Lcom/footej/c/a/a/b$o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/footej/c/a/a/b$o;->e:Lcom/footej/c/a/a/b$o;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/footej/c/a/a/b$o;->f:Lcom/footej/c/a/a/b$o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/footej/c/a/a/b$o;->g:[Lcom/footej/c/a/a/b$o;

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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$o;
    .locals 1

    .prologue
    .line 123
    const-class v0, Lcom/footej/c/a/a/b$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$o;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$o;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/footej/c/a/a/b$o;->g:[Lcom/footej/c/a/a/b$o;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$o;

    return-object v0
.end method
