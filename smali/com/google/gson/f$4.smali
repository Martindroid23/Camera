.class final Lcom/google/gson/f$4;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/f;->a(Lcom/google/gson/v;)Lcom/google/gson/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v",
        "<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/v;


# direct methods
.method constructor <init>(Lcom/google/gson/v;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/google/gson/f$4;->a:Lcom/google/gson/v;

    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/gson/f$4;->a:Lcom/google/gson/v;

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->b(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 359
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/f$4;->a(Lcom/google/gson/c/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/gson/f$4;->a:Lcom/google/gson/v;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/v;->a(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method public synthetic b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Lcom/google/gson/f$4;->a(Lcom/google/gson/c/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method
