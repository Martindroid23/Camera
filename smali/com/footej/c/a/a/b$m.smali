.class public final enum Lcom/footej/c/a/a/b$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/c/a/a/b$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/c/a/a/b$m;

.field public static final enum b:Lcom/footej/c/a/a/b$m;

.field private static final synthetic c:[Lcom/footej/c/a/a/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lcom/footej/c/a/a/b$m;

    const-string v1, "PHOTO_CAMERA"

    invoke-direct {v0, v1, v2}, Lcom/footej/c/a/a/b$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    new-instance v0, Lcom/footej/c/a/a/b$m;

    const-string v1, "VIDEO_CAMERA"

    invoke-direct {v0, v1, v3}, Lcom/footej/c/a/a/b$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/footej/c/a/a/b$m;

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    aput-object v1, v0, v3

    sput-object v0, Lcom/footej/c/a/a/b$m;->c:[Lcom/footej/c/a/a/b$m;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$m;
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/footej/c/a/a/b$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$m;

    return-object v0
.end method

.method public static values()[Lcom/footej/c/a/a/b$m;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/footej/c/a/a/b$m;->c:[Lcom/footej/c/a/a/b$m;

    invoke-virtual {v0}, [Lcom/footej/c/a/a/b$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/c/a/a/b$m;

    return-object v0
.end method
