.class final Lcom/google/gson/internal/bind/h;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
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
.field private final a:Lcom/google/gson/f;

.field private final b:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/f;Lcom/google/gson/v;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/v",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/gson/internal/bind/h;->a:Lcom/google/gson/f;

    .line 35
    iput-object p2, p0, Lcom/google/gson/internal/bind/h;->b:Lcom/google/gson/v;

    .line 36
    iput-object p3, p0, Lcom/google/gson/internal/bind/h;->c:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 76
    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 80
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/c;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/gson/internal/bind/h;->b:Lcom/google/gson/v;

    .line 54
    iget-object v1, p0, Lcom/google/gson/internal/bind/h;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/bind/h;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/gson/internal/bind/h;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/gson/internal/bind/h;->a:Lcom/google/gson/f;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/b/a;)Lcom/google/gson/v;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/h;->b:Lcom/google/gson/v;

    instance-of v1, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/gson/internal/bind/h;->b:Lcom/google/gson/v;

    goto :goto_0
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
    .line 41
    iget-object v0, p0, Lcom/google/gson/internal/bind/h;->b:Lcom/google/gson/v;

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->b(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
