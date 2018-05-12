.class Lcom/bumptech/glide/d/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/c",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/bumptech/glide/d/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/b$b",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLcom/bumptech/glide/d/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bumptech/glide/d/c/b$b",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/d/c/b$c;->a:[B

    .line 62
    iput-object p2, p0, Lcom/bumptech/glide/d/c/b$c;->b:Lcom/bumptech/glide/d/c/b$b;

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/d/c/b$c;->b:Lcom/bumptech/glide/d/c/b$b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/c/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/a/c$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/d/c/b$c;->b:Lcom/bumptech/glide/d/c/b$b;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/b$c;->a:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/c/b$b;->b([B)Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/c$a;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/a;

    return-object v0
.end method
