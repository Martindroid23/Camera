.class public Lcom/footej/filmstrip/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    sput v0, Lcom/footej/filmstrip/a/s$a;->a:I

    .line 67
    const/4 v0, 0x6

    sput v0, Lcom/footej/filmstrip/a/s$a;->b:I

    .line 68
    const/16 v0, 0x18

    sput v0, Lcom/footej/filmstrip/a/s$a;->c:I

    .line 69
    const/16 v0, 0x20

    sput v0, Lcom/footej/filmstrip/a/s$a;->d:I

    .line 70
    const/16 v0, 0x40

    sput v0, Lcom/footej/filmstrip/a/s$a;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/footej/filmstrip/a/s$a;->f:I

    .line 75
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/footej/filmstrip/a/s$a;->f:I

    sget v1, Lcom/footej/filmstrip/a/s$a;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
