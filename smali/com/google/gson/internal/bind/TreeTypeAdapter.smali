.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
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
.field final a:Lcom/google/gson/f;

.field private final b:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/w;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/s;Lcom/google/gson/k;Lcom/google/gson/f;Lcom/google/gson/b/a;Lcom/google/gson/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s",
            "<TT;>;",
            "Lcom/google/gson/k",
            "<TT;>;",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/b/a",
            "<TT;>;",
            "Lcom/google/gson/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 54
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/s;

    .line 55
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/k;

    .line 56
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/f;

    .line 57
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/b/a;

    .line 58
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/w;

    .line 59
    return-void
.end method

.method private b()Lcom/google/gson/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/v;

    .line 87
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/w;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/b/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/w;Lcom/google/gson/b/a;)Lcom/google/gson/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/v;

    goto :goto_0
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
    .line 73
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/s;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/c/c;->f()Lcom/google/gson/c/c;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/s;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/b/a;

    invoke-virtual {v1}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/l;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/l;Lcom/google/gson/c/c;)V

    goto :goto_0
.end method

.method public b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/k;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->b(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/c/a;)Lcom/google/gson/l;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/gson/l;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/k;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/b/a;

    invoke-virtual {v2}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/gson/k;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
