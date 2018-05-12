.class public final Lcom/bumptech/glide/d/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/d$a",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/a/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/d/a/j$a;->a:Lcom/bumptech/glide/d/b/a/b;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/bumptech/glide/d/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/d/a/d",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/bumptech/glide/d/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/d/a/j$a;->a:Lcom/bumptech/glide/d/b/a/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/d/a/j;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/d/a/d;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/a/j$a;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
