.class final Lcom/google/gson/internal/bind/i$11;
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
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/google/gson/c/a;->f()Lcom/google/gson/c/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/c/b;->i:Lcom/google/gson/c/b;

    if-ne v0, v1, :cond_0

    .line 451
    invoke-virtual {p1}, Lcom/google/gson/c/a;->j()V

    .line 452
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/c/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 447
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$11;->a(Lcom/google/gson/c/c;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/c;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 458
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->b(Ljava/lang/String;)Lcom/google/gson/c/c;

    .line 459
    return-void

    .line 458
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$11;->a(Lcom/google/gson/c/a;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
