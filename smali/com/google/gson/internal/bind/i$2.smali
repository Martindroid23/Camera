.class final Lcom/google/gson/internal/bind/i$2;
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
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 5

    .prologue
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/c/a;->a()V

    .line 268
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->m()I

    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->b()V

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 278
    new-instance v4, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 280
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 282
    :cond_1
    return-object v4
.end method

.method public bridge synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$2;->a(Lcom/google/gson/c/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 4

    .prologue
    .line 285
    invoke-virtual {p1}, Lcom/google/gson/c/c;->b()Lcom/google/gson/c/c;

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 287
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/c/c;->a(J)Lcom/google/gson/c/c;

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/c/c;->c()Lcom/google/gson/c/c;

    .line 290
    return-void
.end method

.method public synthetic b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$2;->a(Lcom/google/gson/c/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    return-object v0
.end method
