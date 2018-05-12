.class public final enum Lcom/footej/c/a/a/b$t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$t;

.field public static final enum b:Lcom/footej/c/a/a/b$t;

.field private static final synthetic c:[Lcom/footej/c/a/a/b$t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    new-instance v0, Lcom/footej/c/a/a/b$t;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$t;->a:Lcom/footej/c/a/a/b$t;

    new-instance v0, Lcom/footej/c/a/a/b$t;

    const-string v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$t;->b:Lcom/footej/c/a/a/b$t;

    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/footej/c/a/a/b$t;

    sget-object v1, Lcom/footej/c/a/a/b$t;->a:Lcom/footej/c/a/a/b$t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/footej/c/a/a/b$t;->b:Lcom/footej/c/a/a/b$t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/footej/c/a/a/b$t;->c:[Lcom/footej/c/a/a/b$t;

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
    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$t;
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/footej/c/a/a/b$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$t;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$t;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/footej/c/a/a/b$t;->c:[Lcom/footej/c/a/a/b$t;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$t;

    return-object v0
.end method
