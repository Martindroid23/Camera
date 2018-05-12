.class public final enum Lcom/footej/c/a/a/b$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$n;

.field public static final enum b:Lcom/footej/c/a/a/b$n;

.field public static final enum c:Lcom/footej/c/a/a/b$n;

.field public static final enum d:Lcom/footej/c/a/a/b$n;

.field public static final enum e:Lcom/footej/c/a/a/b$n;

.field public static final enum f:Lcom/footej/c/a/a/b$n;

.field public static final enum g:Lcom/footej/c/a/a/b$n;

.field public static final enum h:Lcom/footej/c/a/a/b$n;

.field private static final synthetic i:[Lcom/footej/c/a/a/b$n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    new-instance v0, Lcom/footej/c/a/a/b$n;

    const-string v1, "CAM_SIZE_QCIF"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    new-instance v0, Lcom/footej/c/a/a/b$n;

    const-string v1, "CAM_SIZE_QVGA"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    new-instance v0, Lcom/footej/c/a/a/b$n;

    const-string v1, "CAM_SIZE_CIF"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    new-instance v0, Lcom/footej/c/a/a/b$n;

    const-string v1, "CAM_SIZE_480P"

    invoke-direct {v0, v1, v6}, Lcom/footej/c/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    new-instance v0, Lcom/footej/c/a/a/b$n;

    const-string v1, "CAM_SIZE_720P"

    invoke-direct {v0, v1, v7}, Lcom/footej/c/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    new-instance v0, Lcom/footej/c/a/a/b$n;

    const-string v1, "CAM_SIZE_1080P"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    new-instance v0, Lcom/footej/c/a/a/b$n;

    const-string v1, "CAM_SIZE_2160P"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    new-instance v0, Lcom/footej/c/a/a/b$n;

    const-string v1, "CAM_SIZE_NOT_SUPPORTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$n;->h:Lcom/footej/c/a/a/b$n;

    .line 119
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/footej/c/a/a/b$n;

    sget-object v1, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/footej/c/a/a/b$n;->h:Lcom/footej/c/a/a/b$n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/footej/c/a/a/b$n;->i:[Lcom/footej/c/a/a/b$n;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$n;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/footej/c/a/a/b$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$n;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$n;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/footej/c/a/a/b$n;->i:[Lcom/footej/c/a/a/b$n;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$n;

    return-object v0
.end method
