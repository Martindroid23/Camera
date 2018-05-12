.class public final enum Lcom/footej/c/a/c/a/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/c/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/c/a/f$a;

.field public static final enum b:Lcom/footej/c/a/c/a/f$a;

.field public static final enum c:Lcom/footej/c/a/c/a/f$a;

.field public static final enum d:Lcom/footej/c/a/c/a/f$a;

.field private static final synthetic e:[Lcom/footej/c/a/c/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/footej/c/a/c/a/f$a;

    const-string v1, "TEXTURE_2D"

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/c/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/a/f$a;->a:Lcom/footej/c/a/c/a/f$a;

    new-instance v0, Lcom/footej/c/a/c/a/f$a;

    const-string v1, "TEXTURE_EXT"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/c/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/a/f$a;->b:Lcom/footej/c/a/c/a/f$a;

    new-instance v0, Lcom/footej/c/a/c/a/f$a;

    const-string v1, "TEXTURE_EXT_BW"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/c/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/a/f$a;->c:Lcom/footej/c/a/c/a/f$a;

    new-instance v0, Lcom/footej/c/a/c/a/f$a;

    const-string v1, "TEXTURE_EXT_FILT"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/c/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/a/f$a;->d:Lcom/footej/c/a/c/a/f$a;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/footej/c/a/c/a/f$a;

    sget-object v1, Lcom/footej/c/a/c/a/f$a;->a:Lcom/footej/c/a/c/a/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/footej/c/a/c/a/f$a;->b:Lcom/footej/c/a/c/a/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/c/a/f$a;->c:Lcom/footej/c/a/c/a/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/c/a/f$a;->d:Lcom/footej/c/a/c/a/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/footej/c/a/c/a/f$a;->e:[Lcom/footej/c/a/c/a/f$a;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/c/a/f$a;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/footej/c/a/c/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/c/a/f$a;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/c/a/f$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/footej/c/a/c/a/f$a;->e:[Lcom/footej/c/a/c/a/f$a;

    invoke-virtual {v0}, [Lcom/footej/c/a/c/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/c/a/f$a;

    return-object v0
.end method
