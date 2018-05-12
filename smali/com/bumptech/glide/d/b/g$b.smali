.class final Lcom/bumptech/glide/d/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/b/h$a",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/b/g;

.field private final b:Lcom/bumptech/glide/d/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/g;Lcom/bumptech/glide/d/a;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/bumptech/glide/d/b/g$b;->a:Lcom/bumptech/glide/d/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput-object p2, p0, Lcom/bumptech/glide/d/b/g$b;->b:Lcom/bumptech/glide/d/a;

    .line 586
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g$b;->a:Lcom/bumptech/glide/d/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g$b;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    return-object v0
.end method
