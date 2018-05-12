.class public final enum Lcom/footej/c/a/a/b$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$j;

.field public static final enum b:Lcom/footej/c/a/a/b$j;

.field public static final enum c:Lcom/footej/c/a/a/b$j;

.field public static final enum d:Lcom/footej/c/a/a/b$j;

.field public static final enum e:Lcom/footej/c/a/a/b$j;

.field public static final enum f:Lcom/footej/c/a/a/b$j;

.field private static final synthetic g:[Lcom/footej/c/a/a/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    new-instance v0, Lcom/footej/c/a/a/b$j;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$j;->a:Lcom/footej/c/a/a/b$j;

    new-instance v0, Lcom/footej/c/a/a/b$j;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/footej/c/a/a/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    new-instance v0, Lcom/footej/c/a/a/b$j;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lcom/footej/c/a/a/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$j;->c:Lcom/footej/c/a/a/b$j;

    new-instance v0, Lcom/footej/c/a/a/b$j;

    const-string v1, "OPENED"

    invoke-direct {v0, v1, v6}, Lcom/footej/c/a/a/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$j;->d:Lcom/footej/c/a/a/b$j;

    new-instance v0, Lcom/footej/c/a/a/b$j;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v7}, Lcom/footej/c/a/a/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    new-instance v0, Lcom/footej/c/a/a/b$j;

    const-string v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    .line 135
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/footej/c/a/a/b$j;

    sget-object v1, Lcom/footej/c/a/a/b$j;->a:Lcom/footej/c/a/a/b$j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/c/a/a/b$j;->c:Lcom/footej/c/a/a/b$j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/c/a/a/b$j;->d:Lcom/footej/c/a/a/b$j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/footej/c/a/a/b$j;->g:[Lcom/footej/c/a/a/b$j;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$j;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/footej/c/a/a/b$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$j;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$j;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/footej/c/a/a/b$j;->g:[Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$j;

    return-object v0
.end method
