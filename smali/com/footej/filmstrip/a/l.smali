.class public final enum Lcom/footej/filmstrip/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/filmstrip/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/filmstrip/a/l;

.field public static final enum b:Lcom/footej/filmstrip/a/l;

.field public static final enum c:Lcom/footej/filmstrip/a/l;

.field public static final enum d:Lcom/footej/filmstrip/a/l;

.field public static final enum e:Lcom/footej/filmstrip/a/l;

.field public static final enum f:Lcom/footej/filmstrip/a/l;

.field public static final enum g:Lcom/footej/filmstrip/a/l;

.field public static final enum h:Lcom/footej/filmstrip/a/l;

.field private static final synthetic i:[Lcom/footej/filmstrip/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/footej/filmstrip/a/l;

    const-string v1, "CAMERA_PREVIEW"

    invoke-direct {v0, v1, v3}, Lcom/footej/filmstrip/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/a/l;->a:Lcom/footej/filmstrip/a/l;

    .line 25
    new-instance v0, Lcom/footej/filmstrip/a/l;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lcom/footej/filmstrip/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/a/l;->b:Lcom/footej/filmstrip/a/l;

    .line 26
    new-instance v0, Lcom/footej/filmstrip/a/l;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/footej/filmstrip/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/a/l;->c:Lcom/footej/filmstrip/a/l;

    .line 27
    new-instance v0, Lcom/footej/filmstrip/a/l;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v6}, Lcom/footej/filmstrip/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    .line 28
    new-instance v0, Lcom/footej/filmstrip/a/l;

    const-string v1, "DNG"

    invoke-direct {v0, v1, v7}, Lcom/footej/filmstrip/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/a/l;->e:Lcom/footej/filmstrip/a/l;

    .line 29
    new-instance v0, Lcom/footej/filmstrip/a/l;

    const-string v1, "HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/footej/filmstrip/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/a/l;->f:Lcom/footej/filmstrip/a/l;

    .line 30
    new-instance v0, Lcom/footej/filmstrip/a/l;

    const-string v1, "SESSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/footej/filmstrip/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/a/l;->g:Lcom/footej/filmstrip/a/l;

    .line 31
    new-instance v0, Lcom/footej/filmstrip/a/l;

    const-string v1, "SECURE_ALBUM_PLACEHOLDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/footej/filmstrip/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/a/l;->h:Lcom/footej/filmstrip/a/l;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/footej/filmstrip/a/l;

    sget-object v1, Lcom/footej/filmstrip/a/l;->a:Lcom/footej/filmstrip/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/filmstrip/a/l;->b:Lcom/footej/filmstrip/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/footej/filmstrip/a/l;->c:Lcom/footej/filmstrip/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/footej/filmstrip/a/l;->e:Lcom/footej/filmstrip/a/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/footej/filmstrip/a/l;->f:Lcom/footej/filmstrip/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/footej/filmstrip/a/l;->g:Lcom/footej/filmstrip/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/footej/filmstrip/a/l;->h:Lcom/footej/filmstrip/a/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/footej/filmstrip/a/l;->i:[Lcom/footej/filmstrip/a/l;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/filmstrip/a/l;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/footej/filmstrip/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/l;

    return-object v0
.end method

.method public static values()[Lcom/footej/filmstrip/a/l;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/footej/filmstrip/a/l;->i:[Lcom/footej/filmstrip/a/l;

    invoke-virtual {v0}, [Lcom/footej/filmstrip/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/filmstrip/a/l;

    return-object v0
.end method
