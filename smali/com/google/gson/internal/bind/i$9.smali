.class final Lcom/google/gson/internal/bind/i$9;
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
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p1}, Lcom/google/gson/c/a;->f()Lcom/google/gson/c/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/c/b;->i:Lcom/google/gson/c/b;

    if-ne v0, v1, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/google/gson/c/a;->j()V

    .line 413
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/c/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 409
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$9;->a(Lcom/google/gson/c/c;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/c;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 423
    invoke-virtual {p1, p2}, Lcom/google/gson/c/c;->a(Ljava/lang/Number;)Lcom/google/gson/c/c;

    .line 424
    return-void
.end method

.method public synthetic b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$9;->a(Lcom/google/gson/c/a;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
