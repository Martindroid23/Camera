.class Lcom/google/gson/f$a;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/c;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Lcom/google/gson/f$a;->a:Lcom/google/gson/v;

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/google/gson/f$a;->a:Lcom/google/gson/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    .line 978
    return-void
.end method

.method public a(Lcom/google/gson/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/v",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 960
    iget-object v0, p0, Lcom/google/gson/f$a;->a:Lcom/google/gson/v;

    if-eqz v0, :cond_0

    .line 961
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 963
    :cond_0
    iput-object p1, p0, Lcom/google/gson/f$a;->a:Lcom/google/gson/v;

    .line 964
    return-void
.end method

.method public b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 967
    iget-object v0, p0, Lcom/google/gson/f$a;->a:Lcom/google/gson/v;

    if-nez v0, :cond_0

    .line 968
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/google/gson/f$a;->a:Lcom/google/gson/v;

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->b(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
