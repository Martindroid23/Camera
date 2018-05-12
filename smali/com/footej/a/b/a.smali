.class public final enum Lcom/footej/a/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/a/b/a;

.field public static final enum b:Lcom/footej/a/b/a;

.field public static final enum c:Lcom/footej/a/b/a;

.field public static final enum d:Lcom/footej/a/b/a;

.field private static final synthetic f:[Lcom/footej/a/b/a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/footej/a/b/a;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v4}, Lcom/footej/a/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/footej/a/b/a;->a:Lcom/footej/a/b/a;

    .line 6
    new-instance v0, Lcom/footej/a/b/a;

    const-string v1, "PORTRAIT_REVERSED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/footej/a/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/footej/a/b/a;->b:Lcom/footej/a/b/a;

    .line 7
    new-instance v0, Lcom/footej/a/b/a;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v5, v3}, Lcom/footej/a/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/footej/a/b/a;->c:Lcom/footej/a/b/a;

    .line 8
    new-instance v0, Lcom/footej/a/b/a;

    const-string v1, "LANDSCAPE_REVERSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/footej/a/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/footej/a/b/a;->d:Lcom/footej/a/b/a;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/footej/a/b/a;

    sget-object v1, Lcom/footej/a/b/a;->a:Lcom/footej/a/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/a/b/a;->b:Lcom/footej/a/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/a/b/a;->c:Lcom/footej/a/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/a/b/a;->d:Lcom/footej/a/b/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/footej/a/b/a;->f:[Lcom/footej/a/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/footej/a/b/a;->e:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/a/b/a;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/footej/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/a/b/a;

    return-object v0
.end method

.method public static values()[Lcom/footej/a/b/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/footej/a/b/a;->f:[Lcom/footej/a/b/a;

    invoke-virtual {v0}, [Lcom/footej/a/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/a/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/footej/a/b/a;->c:Lcom/footej/a/b/a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/footej/a/b/a;->d:Lcom/footej/a/b/a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
