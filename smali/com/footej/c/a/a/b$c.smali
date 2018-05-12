.class public final enum Lcom/footej/c/a/a/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$c;

.field public static final enum b:Lcom/footej/c/a/a/b$c;

.field public static final enum c:Lcom/footej/c/a/a/b$c;

.field public static final enum d:Lcom/footej/c/a/a/b$c;

.field public static final enum e:Lcom/footej/c/a/a/b$c;

.field public static final enum f:Lcom/footej/c/a/a/b$c;

.field public static final enum g:Lcom/footej/c/a/a/b$c;

.field public static final enum h:Lcom/footej/c/a/a/b$c;

.field public static final enum i:Lcom/footej/c/a/a/b$c;

.field public static final enum j:Lcom/footej/c/a/a/b$c;

.field private static final synthetic k:[Lcom/footej/c/a/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->a:Lcom/footej/c/a/a/b$c;

    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->b:Lcom/footej/c/a/a/b$c;

    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->c:Lcom/footej/c/a/a/b$c;

    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "SEARCHING"

    invoke-direct {v0, v1, v6}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->d:Lcom/footej/c/a/a/b$c;

    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "PRECAPTURE"

    invoke-direct {v0, v1, v7}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->e:Lcom/footej/c/a/a/b$c;

    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "LOCKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->f:Lcom/footej/c/a/a/b$c;

    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "INACTIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->g:Lcom/footej/c/a/a/b$c;

    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "FLASH_REQUIRED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->h:Lcom/footej/c/a/a/b$c;

    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "CONVERGED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->i:Lcom/footej/c/a/a/b$c;

    new-instance v0, Lcom/footej/c/a/a/b$c;

    const-string v1, "COMPENSATION_CHANGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$c;->j:Lcom/footej/c/a/a/b$c;

    .line 147
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/footej/c/a/a/b$c;

    sget-object v1, Lcom/footej/c/a/a/b$c;->a:Lcom/footej/c/a/a/b$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/a/b$c;->b:Lcom/footej/c/a/a/b$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/a/b$c;->c:Lcom/footej/c/a/a/b$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/c/a/a/b$c;->d:Lcom/footej/c/a/a/b$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/footej/c/a/a/b$c;->e:Lcom/footej/c/a/a/b$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/footej/c/a/a/b$c;->f:Lcom/footej/c/a/a/b$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/footej/c/a/a/b$c;->g:Lcom/footej/c/a/a/b$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/footej/c/a/a/b$c;->h:Lcom/footej/c/a/a/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/footej/c/a/a/b$c;->i:Lcom/footej/c/a/a/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/footej/c/a/a/b$c;->j:Lcom/footej/c/a/a/b$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/footej/c/a/a/b$c;->k:[Lcom/footej/c/a/a/b$c;

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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$c;
    .locals 1

    .prologue
    .line 147
    const-class v0, Lcom/footej/c/a/a/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$c;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$c;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/footej/c/a/a/b$c;->k:[Lcom/footej/c/a/a/b$c;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$c;

    return-object v0
.end method
