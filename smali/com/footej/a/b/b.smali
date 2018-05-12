.class public final enum Lcom/footej/a/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/a/b/b;

.field public static final enum b:Lcom/footej/a/b/b;

.field public static final enum c:Lcom/footej/a/b/b;

.field public static final enum d:Lcom/footej/a/b/b;

.field private static final synthetic f:[Lcom/footej/a/b/b;


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

    .line 7
    new-instance v0, Lcom/footej/a/b/b;

    const-string v1, "CLOCKWISE_0"

    invoke-direct {v0, v1, v3, v3}, Lcom/footej/a/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/footej/a/b/b;->a:Lcom/footej/a/b/b;

    .line 8
    new-instance v0, Lcom/footej/a/b/b;

    const-string v1, "CLOCKWISE_90"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lcom/footej/a/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/footej/a/b/b;->b:Lcom/footej/a/b/b;

    .line 9
    new-instance v0, Lcom/footej/a/b/b;

    const-string v1, "CLOCKWISE_180"

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v5, v2}, Lcom/footej/a/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/footej/a/b/b;->c:Lcom/footej/a/b/b;

    .line 10
    new-instance v0, Lcom/footej/a/b/b;

    const-string v1, "CLOCKWISE_270"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v6, v2}, Lcom/footej/a/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/footej/a/b/b;->d:Lcom/footej/a/b/b;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/footej/a/b/b;

    sget-object v1, Lcom/footej/a/b/b;->a:Lcom/footej/a/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/a/b/b;->b:Lcom/footej/a/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/a/b/b;->c:Lcom/footej/a/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/a/b/b;->d:Lcom/footej/a/b/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/footej/a/b/b;->f:[Lcom/footej/a/b/b;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/footej/a/b/b;->e:I

    .line 16
    return-void
.end method

.method public static a(I)Lcom/footej/a/b/b;
    .locals 4

    .prologue
    const/16 v3, 0x87

    const/16 v2, 0x2d

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 39
    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    .line 40
    const/16 v1, 0x13b

    if-gt v0, v1, :cond_0

    if-gt v0, v2, :cond_1

    .line 41
    :cond_0
    sget-object v0, Lcom/footej/a/b/b;->a:Lcom/footej/a/b/b;

    .line 49
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/footej/a/b/b;->a:Lcom/footej/a/b/b;

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/footej/a/b/b;->a:Lcom/footej/a/b/b;

    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Lcom/footej/a/b/b;->b:Lcom/footej/a/b/b;

    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lcom/footej/a/b/b;->c:Lcom/footej/a/b/b;

    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v0, Lcom/footej/a/b/b;->d:Lcom/footej/a/b/b;

    goto :goto_0

    .line 43
    :cond_1
    if-le v0, v2, :cond_2

    if-gt v0, v3, :cond_2

    .line 44
    sget-object v0, Lcom/footej/a/b/b;->b:Lcom/footej/a/b/b;

    goto :goto_0

    .line 46
    :cond_2
    if-le v0, v3, :cond_3

    const/16 v1, 0xe1

    if-le v0, v1, :cond_4

    .line 47
    :cond_3
    sget-object v0, Lcom/footej/a/b/b;->d:Lcom/footej/a/b/b;

    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Lcom/footej/a/b/b;->c:Lcom/footej/a/b/b;

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 54
    rsub-int v0, p0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lcom/footej/a/b/b;->a(I)Lcom/footej/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/footej/a/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/a/b/b;

    return-object v0
.end method

.method public static values()[Lcom/footej/a/b/b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/footej/a/b/b;->f:[Lcom/footej/a/b/b;

    invoke-virtual {v0}, [Lcom/footej/a/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/a/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/footej/a/b/b;->e:I

    return v0
.end method
