.class public final enum Lcom/footej/c/a/c/f$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/c/f$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/c/f$b$a;

.field public static final enum b:Lcom/footej/c/a/c/f$b$a;

.field public static final enum c:Lcom/footej/c/a/c/f$b$a;

.field public static final enum d:Lcom/footej/c/a/c/f$b$a;

.field public static final enum e:Lcom/footej/c/a/c/f$b$a;

.field public static final enum f:Lcom/footej/c/a/c/f$b$a;

.field private static final synthetic g:[Lcom/footej/c/a/c/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 191
    new-instance v0, Lcom/footej/c/a/c/f$b$a;

    const-string v1, "DNG"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/c/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/f$b$a;->a:Lcom/footej/c/a/c/f$b$a;

    new-instance v0, Lcom/footej/c/a/c/f$b$a;

    const-string v1, "JPG"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/c/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/f$b$a;->b:Lcom/footej/c/a/c/f$b$a;

    new-instance v0, Lcom/footej/c/a/c/f$b$a;

    const-string v1, "NV21"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/c/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/f$b$a;->c:Lcom/footej/c/a/c/f$b$a;

    new-instance v0, Lcom/footej/c/a/c/f$b$a;

    const-string v1, "YUV_420_888"

    invoke-direct {v0, v1, v6}, Lcom/footej/c/a/c/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/f$b$a;->d:Lcom/footej/c/a/c/f$b$a;

    new-instance v0, Lcom/footej/c/a/c/f$b$a;

    const-string v1, "ALLOCATION"

    invoke-direct {v0, v1, v7}, Lcom/footej/c/a/c/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/f$b$a;->e:Lcom/footej/c/a/c/f$b$a;

    new-instance v0, Lcom/footej/c/a/c/f$b$a;

    const-string v1, "HDR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/c/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/f$b$a;->f:Lcom/footej/c/a/c/f$b$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/footej/c/a/c/f$b$a;

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->a:Lcom/footej/c/a/c/f$b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->b:Lcom/footej/c/a/c/f$b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->c:Lcom/footej/c/a/c/f$b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->d:Lcom/footej/c/a/c/f$b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->e:Lcom/footej/c/a/c/f$b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/footej/c/a/c/f$b$a;->f:Lcom/footej/c/a/c/f$b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/footej/c/a/c/f$b$a;->g:[Lcom/footej/c/a/c/f$b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/c/f$b$a;
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/footej/c/a/c/f$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/c/f$b$a;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/c/f$b$a;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/footej/c/a/c/f$b$a;->g:[Lcom/footej/c/a/c/f$b$a;

    invoke-virtual {v0}, [Lcom/footej/c/a/c/f$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/c/f$b$a;

    return-object v0
.end method
