.class final Lcom/google/gson/internal/bind/i$14;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v",
        "<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Ljava/net/URL;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p1}, Lcom/google/gson/c/a;->f()Lcom/google/gson/c/b;

    move-result-object v1

    sget-object v2, Lcom/google/gson/c/b;->i:Lcom/google/gson/c/b;

    if-ne v1, v2, :cond_1

    .line 487
    invoke-virtual {p1}, Lcom/google/gson/c/a;->j()V

    .line 491
    :cond_0
    :goto_0
    return-object v0

    .line 490
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/c/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 491
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 483
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$14;->a(Lcom/google/gson/c/c;Ljava/net/URL;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/c;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 495
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->b(Ljava/lang/String;)Lcom/google/gson/c/c;

    .line 496
    return-void

    .line 495
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$14;->a(Lcom/google/gson/c/a;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
