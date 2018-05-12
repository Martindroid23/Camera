.class public Lcom/bumptech/glide/d/c/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/o",
        "<",
        "Lcom/bumptech/glide/d/c/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/m",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Lcom/bumptech/glide/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/bumptech/glide/d/c/m;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/d/c/m;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d/c/a/a$a;->a:Lcom/bumptech/glide/d/c/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c/r;)Lcom/bumptech/glide/d/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/r;",
            ")",
            "Lcom/bumptech/glide/d/c/n",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/bumptech/glide/d/c/a/a;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/a/a$a;->a:Lcom/bumptech/glide/d/c/m;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/a/a;-><init>(Lcom/bumptech/glide/d/c/m;)V

    return-object v0
.end method
