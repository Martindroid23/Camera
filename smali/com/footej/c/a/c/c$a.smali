.class public final enum Lcom/footej/c/a/c/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/c/c$a;

.field public static final enum b:Lcom/footej/c/a/c/c$a;

.field private static final synthetic c:[Lcom/footej/c/a/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/footej/c/a/c/c$a;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/c$a;->a:Lcom/footej/c/a/c/c$a;

    new-instance v0, Lcom/footej/c/a/c/c$a;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/c/c$a;->b:Lcom/footej/c/a/c/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/footej/c/a/c/c$a;

    sget-object v1, Lcom/footej/c/a/c/c$a;->a:Lcom/footej/c/a/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/footej/c/a/c/c$a;->b:Lcom/footej/c/a/c/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/footej/c/a/c/c$a;->c:[Lcom/footej/c/a/c/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/c/c$a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/footej/c/a/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/c/c$a;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/c/c$a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/footej/c/a/c/c$a;->c:[Lcom/footej/c/a/c/c$a;

    invoke-virtual {v0}, [Lcom/footej/c/a/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/c/c$a;

    return-object v0
.end method
