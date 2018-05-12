.class public final enum Lcom/footej/c/a/a/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$e;

.field public static final enum b:Lcom/footej/c/a/a/b$e;

.field public static final enum c:Lcom/footej/c/a/a/b$e;

.field public static final enum d:Lcom/footej/c/a/a/b$e;

.field public static final enum e:Lcom/footej/c/a/a/b$e;

.field public static final enum f:Lcom/footej/c/a/a/b$e;

.field public static final enum g:Lcom/footej/c/a/a/b$e;

.field public static final enum h:Lcom/footej/c/a/a/b$e;

.field private static final synthetic i:[Lcom/footej/c/a/a/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    new-instance v0, Lcom/footej/c/a/a/b$e;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$e;->a:Lcom/footej/c/a/a/b$e;

    new-instance v0, Lcom/footej/c/a/a/b$e;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$e;->b:Lcom/footej/c/a/a/b$e;

    new-instance v0, Lcom/footej/c/a/a/b$e;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$e;->c:Lcom/footej/c/a/a/b$e;

    new-instance v0, Lcom/footej/c/a/a/b$e;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v6}, Lcom/footej/c/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$e;->d:Lcom/footej/c/a/a/b$e;

    new-instance v0, Lcom/footej/c/a/a/b$e;

    const-string v1, "SUCCEED"

    invoke-direct {v0, v1, v7}, Lcom/footej/c/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$e;->e:Lcom/footej/c/a/a/b$e;

    new-instance v0, Lcom/footej/c/a/a/b$e;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$e;->f:Lcom/footej/c/a/a/b$e;

    new-instance v0, Lcom/footej/c/a/a/b$e;

    const-string v1, "INACTIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$e;->g:Lcom/footej/c/a/a/b$e;

    new-instance v0, Lcom/footej/c/a/a/b$e;

    const-string v1, "COMPENSATION_CHANGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$e;->h:Lcom/footej/c/a/a/b$e;

    .line 143
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/footej/c/a/a/b$e;

    sget-object v1, Lcom/footej/c/a/a/b$e;->a:Lcom/footej/c/a/a/b$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/a/b$e;->b:Lcom/footej/c/a/a/b$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/a/b$e;->c:Lcom/footej/c/a/a/b$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/c/a/a/b$e;->d:Lcom/footej/c/a/a/b$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/footej/c/a/a/b$e;->e:Lcom/footej/c/a/a/b$e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/footej/c/a/a/b$e;->f:Lcom/footej/c/a/a/b$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/footej/c/a/a/b$e;->g:Lcom/footej/c/a/a/b$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/footej/c/a/a/b$e;->h:Lcom/footej/c/a/a/b$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/footej/c/a/a/b$e;->i:[Lcom/footej/c/a/a/b$e;

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
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$e;
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/footej/c/a/a/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$e;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$e;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/footej/c/a/a/b$e;->i:[Lcom/footej/c/a/a/b$e;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$e;

    return-object v0
.end method
