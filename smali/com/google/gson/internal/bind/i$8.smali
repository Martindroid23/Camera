.class final Lcom/google/gson/internal/bind/i$8;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p1}, Lcom/google/gson/c/a;->f()Lcom/google/gson/c/b;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/google/gson/c/b;->i:Lcom/google/gson/c/b;

    if-ne v0, v1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/google/gson/c/a;->j()V

    .line 395
    const/4 v0, 0x0

    .line 401
    :goto_0
    return-object v0

    .line 398
    :cond_0
    sget-object v1, Lcom/google/gson/c/b;->h:Lcom/google/gson/c/b;

    if-ne v0, v1, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/google/gson/c/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/c/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 389
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$8;->a(Lcom/google/gson/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    invoke-virtual {p1, p2}, Lcom/google/gson/c/c;->b(Ljava/lang/String;)Lcom/google/gson/c/c;

    .line 406
    return-void
.end method

.method public synthetic b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$8;->a(Lcom/google/gson/c/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
