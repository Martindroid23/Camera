.class public final enum Lcom/footej/c/a/a/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$d;

.field public static final enum b:Lcom/footej/c/a/a/b$d;

.field public static final enum c:Lcom/footej/c/a/a/b$d;

.field public static final enum d:Lcom/footej/c/a/a/b$d;

.field private static final synthetic e:[Lcom/footej/c/a/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/footej/c/a/a/b$d;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    new-instance v0, Lcom/footej/c/a/a/b$d;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$d;->b:Lcom/footej/c/a/a/b$d;

    new-instance v0, Lcom/footej/c/a/a/b$d;

    const-string v1, "CONTINUAL"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$d;->c:Lcom/footej/c/a/a/b$d;

    new-instance v0, Lcom/footej/c/a/a/b$d;

    const-string v1, "MACRO"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$d;->d:Lcom/footej/c/a/a/b$d;

    .line 139
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/footej/c/a/a/b$d;

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/footej/c/a/a/b$d;->b:Lcom/footej/c/a/a/b$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/a/b$d;->c:Lcom/footej/c/a/a/b$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/a/b$d;->d:Lcom/footej/c/a/a/b$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/footej/c/a/a/b$d;->e:[Lcom/footej/c/a/a/b$d;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$d;
    .locals 1

    .prologue
    .line 139
    const-class v0, Lcom/footej/c/a/a/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$d;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$d;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/footej/c/a/a/b$d;->e:[Lcom/footej/c/a/a/b$d;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$d;

    return-object v0
.end method
