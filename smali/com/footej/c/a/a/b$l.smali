.class public final enum Lcom/footej/c/a/a/b$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$l;

.field public static final enum b:Lcom/footej/c/a/a/b$l;

.field public static final enum c:Lcom/footej/c/a/a/b$l;

.field public static final enum d:Lcom/footej/c/a/a/b$l;

.field private static final synthetic e:[Lcom/footej/c/a/a/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    new-instance v0, Lcom/footej/c/a/a/b$l;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$l;->a:Lcom/footej/c/a/a/b$l;

    new-instance v0, Lcom/footej/c/a/a/b$l;

    const-string v1, "SEC_3"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$l;->b:Lcom/footej/c/a/a/b$l;

    new-instance v0, Lcom/footej/c/a/a/b$l;

    const-string v1, "SEC_5"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/a/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$l;->c:Lcom/footej/c/a/a/b$l;

    new-instance v0, Lcom/footej/c/a/a/b$l;

    const-string v1, "SEC_10"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/a/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$l;->d:Lcom/footej/c/a/a/b$l;

    .line 159
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/footej/c/a/a/b$l;

    sget-object v1, Lcom/footej/c/a/a/b$l;->a:Lcom/footej/c/a/a/b$l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/footej/c/a/a/b$l;->b:Lcom/footej/c/a/a/b$l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/a/b$l;->c:Lcom/footej/c/a/a/b$l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/a/b$l;->d:Lcom/footej/c/a/a/b$l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/footej/c/a/a/b$l;->e:[Lcom/footej/c/a/a/b$l;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$l;
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/footej/c/a/a/b$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$l;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$l;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/footej/c/a/a/b$l;->e:[Lcom/footej/c/a/a/b$l;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$l;

    return-object v0
.end method
