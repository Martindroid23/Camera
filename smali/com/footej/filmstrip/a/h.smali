.class public Lcom/footej/filmstrip/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/a/h$b;,
        Lcom/footej/filmstrip/a/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/footej/filmstrip/a/h;


# instance fields
.field private final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/footej/filmstrip/a/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/footej/filmstrip/a/h$b;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/h$b;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/h$b;->a()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/h;->a:Lcom/footej/filmstrip/a/h;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/footej/filmstrip/a/h$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/footej/filmstrip/a/h$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/h;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/footej/filmstrip/a/h$a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->a:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->b:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->c:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->d:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->g:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->h:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->i:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/footej/filmstrip/a/h;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->k:Lcom/footej/filmstrip/a/h$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
