.class Lcom/google/gson/f$1;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/f;->a(Z)Lcom/google/gson/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/f;


# direct methods
.method constructor <init>(Lcom/google/gson/f;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/google/gson/f$1;->a:Lcom/google/gson/f;

    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/google/gson/c/a;->f()Lcom/google/gson/c/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/c/b;->i:Lcom/google/gson/c/b;

    if-ne v0, v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/google/gson/c/a;->j()V

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/gson/c/c;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 287
    if-nez p2, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/c/c;->f()Lcom/google/gson/c/c;

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Lcom/google/gson/f;->a(D)V

    .line 293
    invoke-virtual {p1, p2}, Lcom/google/gson/c/c;->a(Ljava/lang/Number;)Lcom/google/gson/c/c;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/f$1;->a(Lcom/google/gson/c/c;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/google/gson/f$1;->a(Lcom/google/gson/c/a;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
