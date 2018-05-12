.class public final enum Lcom/footej/b/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/b/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/b/j$a;

.field public static final enum b:Lcom/footej/b/j$a;

.field public static final enum c:Lcom/footej/b/j$a;

.field public static final enum d:Lcom/footej/b/j$a;

.field private static final synthetic e:[Lcom/footej/b/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/footej/b/j$a;

    const-string v1, "SWIPE_DOWN"

    invoke-direct {v0, v1, v2}, Lcom/footej/b/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/j$a;->a:Lcom/footej/b/j$a;

    .line 7
    new-instance v0, Lcom/footej/b/j$a;

    const-string v1, "SWIPE_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/footej/b/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/j$a;->b:Lcom/footej/b/j$a;

    .line 8
    new-instance v0, Lcom/footej/b/j$a;

    const-string v1, "SWIPE_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/footej/b/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/j$a;->c:Lcom/footej/b/j$a;

    .line 9
    new-instance v0, Lcom/footej/b/j$a;

    const-string v1, "SWIPE_UP"

    invoke-direct {v0, v1, v5}, Lcom/footej/b/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/b/j$a;->d:Lcom/footej/b/j$a;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/footej/b/j$a;

    sget-object v1, Lcom/footej/b/j$a;->a:Lcom/footej/b/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/footej/b/j$a;->b:Lcom/footej/b/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/b/j$a;->c:Lcom/footej/b/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/b/j$a;->d:Lcom/footej/b/j$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/footej/b/j$a;->e:[Lcom/footej/b/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/footej/b/j$a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/footej/b/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/b/j$a;

    return-object v0
.end method

.method public static values()[Lcom/footej/b/j$a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/footej/b/j$a;->e:[Lcom/footej/b/j$a;

    invoke-virtual {v0}, [Lcom/footej/b/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/b/j$a;

    return-object v0
.end method
