.class final Lcom/google/gson/internal/bind/i$18;
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
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Ljava/util/Currency;
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p1}, Lcom/google/gson/c/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 559
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$18;->a(Lcom/google/gson/c/c;Ljava/util/Currency;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/c;Ljava/util/Currency;)V
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/c/c;->b(Ljava/lang/String;)Lcom/google/gson/c/c;

    .line 567
    return-void
.end method

.method public synthetic b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$18;->a(Lcom/google/gson/c/a;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
.end method
