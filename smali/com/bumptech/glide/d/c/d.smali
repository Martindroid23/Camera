.class public Lcom/bumptech/glide/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/d$a;,
        Lcom/bumptech/glide/d/c/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/c/n$a",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/bumptech/glide/d/c/n$a;

    new-instance v1, Lcom/bumptech/glide/i/d;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/i/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/d/c/d$a;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/d/c/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/n$a;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a/c;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/n$a;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/c/d;->a(Ljava/io/File;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/c/d;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
