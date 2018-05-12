.class final enum Lcom/footej/filmstrip/FilmstripView$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/footej/filmstrip/FilmstripView$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/footej/filmstrip/FilmstripView$e$a;

.field public static final enum b:Lcom/footej/filmstrip/FilmstripView$e$a;

.field public static final enum c:Lcom/footej/filmstrip/FilmstripView$e$a;

.field private static final synthetic d:[Lcom/footej/filmstrip/FilmstripView$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$e$a;

    const-string v1, "TINY"

    invoke-direct {v0, v1, v2}, Lcom/footej/filmstrip/FilmstripView$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/FilmstripView$e$a;->a:Lcom/footej/filmstrip/FilmstripView$e$a;

    .line 187
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$e$a;

    const-string v1, "THUMBNAIL"

    invoke-direct {v0, v1, v3}, Lcom/footej/filmstrip/FilmstripView$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/FilmstripView$e$a;->b:Lcom/footej/filmstrip/FilmstripView$e$a;

    .line 188
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$e$a;

    const-string v1, "FULL_RES"

    invoke-direct {v0, v1, v4}, Lcom/footej/filmstrip/FilmstripView$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/footej/filmstrip/FilmstripView$e$a;->c:Lcom/footej/filmstrip/FilmstripView$e$a;

    .line 185
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/footej/filmstrip/FilmstripView$e$a;

    sget-object v1, Lcom/footej/filmstrip/FilmstripView$e$a;->a:Lcom/footej/filmstrip/FilmstripView$e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/footej/filmstrip/FilmstripView$e$a;->b:Lcom/footej/filmstrip/FilmstripView$e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/footej/filmstrip/FilmstripView$e$a;->c:Lcom/footej/filmstrip/FilmstripView$e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/footej/filmstrip/FilmstripView$e$a;->d:[Lcom/footej/filmstrip/FilmstripView$e$a;

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
    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/footej/filmstrip/FilmstripView$e$a;
    .locals 1

    .prologue
    .line 185
    const-class v0, Lcom/footej/filmstrip/FilmstripView$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/FilmstripView$e$a;

    return-object v0
.end method

.method public static values()[Lcom/footej/filmstrip/FilmstripView$e$a;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/footej/filmstrip/FilmstripView$e$a;->d:[Lcom/footej/filmstrip/FilmstripView$e$a;

    invoke-virtual {v0}, [Lcom/footej/filmstrip/FilmstripView$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/footej/filmstrip/FilmstripView$e$a;

    return-object v0
.end method
