.class public final enum Lcom/footej/b/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/b/e$a;

.field public static final enum b:Lcom/footej/b/e$a;

.field public static final enum c:Lcom/footej/b/e$a;

.field public static final enum d:Lcom/footej/b/e$a;

.field public static final enum e:Lcom/footej/b/e$a;

.field public static final enum f:Lcom/footej/b/e$a;

.field private static final synthetic g:[Lcom/footej/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/footej/b/e$a;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lcom/footej/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/e$a;->a:Lcom/footej/b/e$a;

    new-instance v0, Lcom/footej/b/e$a;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/footej/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/e$a;->b:Lcom/footej/b/e$a;

    new-instance v0, Lcom/footej/b/e$a;

    const-string v1, "TOGGLE"

    invoke-direct {v0, v1, v5}, Lcom/footej/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/e$a;->c:Lcom/footej/b/e$a;

    new-instance v0, Lcom/footej/b/e$a;

    const-string v1, "SLIDE"

    invoke-direct {v0, v1, v6}, Lcom/footej/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/e$a;->d:Lcom/footej/b/e$a;

    new-instance v0, Lcom/footej/b/e$a;

    const-string v1, "LOCK"

    invoke-direct {v0, v1, v7}, Lcom/footej/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/e$a;->e:Lcom/footej/b/e$a;

    new-instance v0, Lcom/footej/b/e$a;

    const-string v1, "UNLOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/footej/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/e$a;->f:Lcom/footej/b/e$a;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/footej/b/e$a;

    sget-object v1, Lcom/footej/b/e$a;->a:Lcom/footej/b/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/b/e$a;->b:Lcom/footej/b/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/b/e$a;->c:Lcom/footej/b/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/b/e$a;->d:Lcom/footej/b/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/footej/b/e$a;->e:Lcom/footej/b/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/footej/b/e$a;->f:Lcom/footej/b/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/footej/b/e$a;->g:[Lcom/footej/b/e$a;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/b/e$a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/footej/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/b/e$a;

    return-object v0
.end method

.method public static values()[Lcom/footej/b/e$a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/footej/b/e$a;->g:[Lcom/footej/b/e$a;

    invoke-virtual {v0}, [Lcom/footej/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/b/e$a;

    return-object v0
.end method
