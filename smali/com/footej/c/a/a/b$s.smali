.class public final enum Lcom/footej/c/a/a/b$s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$s;

.field public static final enum b:Lcom/footej/c/a/a/b$s;

.field public static final enum c:Lcom/footej/c/a/a/b$s;

.field public static final enum d:Lcom/footej/c/a/a/b$s;

.field public static final enum e:Lcom/footej/c/a/a/b$s;

.field private static final synthetic f:[Lcom/footej/c/a/a/b$s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    new-instance v0, Lcom/footej/c/a/a/b$s;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$s;->a:Lcom/footej/c/a/a/b$s;

    new-instance v0, Lcom/footej/c/a/a/b$s;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$s;->b:Lcom/footej/c/a/a/b$s;

    new-instance v0, Lcom/footej/c/a/a/b$s;

    const-string v1, "HDR"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/a/b$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$s;->c:Lcom/footej/c/a/a/b$s;

    new-instance v0, Lcom/footej/c/a/a/b$s;

    const-string v1, "DNG"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/a/b$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$s;->d:Lcom/footej/c/a/a/b$s;

    new-instance v0, Lcom/footej/c/a/a/b$s;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v6}, Lcom/footej/c/a/a/b$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    .line 191
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/footej/c/a/a/b$s;

    sget-object v1, Lcom/footej/c/a/a/b$s;->a:Lcom/footej/c/a/a/b$s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/footej/c/a/a/b$s;->b:Lcom/footej/c/a/a/b$s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/a/b$s;->c:Lcom/footej/c/a/a/b$s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/a/b$s;->d:Lcom/footej/c/a/a/b$s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    aput-object v1, v0, v6

    sput-object v0, Lcom/footej/c/a/a/b$s;->f:[Lcom/footej/c/a/a/b$s;

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
    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$s;
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/footej/c/a/a/b$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$s;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$s;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/footej/c/a/a/b$s;->f:[Lcom/footej/c/a/a/b$s;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$s;

    return-object v0
.end method
