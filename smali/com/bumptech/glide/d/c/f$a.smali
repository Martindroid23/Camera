.class public Lcom/bumptech/glide/d/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/o",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/f$d",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/c/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/f$d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/d/c/f$a;->a:Lcom/bumptech/glide/d/c/f$d;

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/d/c/r;)Lcom/bumptech/glide/d/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/r;",
            ")",
            "Lcom/bumptech/glide/d/c/n",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/bumptech/glide/d/c/f;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/f$a;->a:Lcom/bumptech/glide/d/c/f$d;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/f;-><init>(Lcom/bumptech/glide/d/c/f$d;)V

    return-object v0
.end method
