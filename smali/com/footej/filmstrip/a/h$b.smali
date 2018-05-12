.class public Lcom/footej/filmstrip/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/EnumSet;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-class v0, Lcom/footej/filmstrip/a/h$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/h$b;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/footej/filmstrip/a/h$b;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 100
    return-object p0
.end method

.method public a()Lcom/footej/filmstrip/a/h;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/footej/filmstrip/a/h;

    iget-object v1, p0, Lcom/footej/filmstrip/a/h$b;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/footej/filmstrip/a/h;-><init>(Ljava/util/EnumSet;Lcom/footej/filmstrip/a/h$1;)V

    return-object v0
.end method
