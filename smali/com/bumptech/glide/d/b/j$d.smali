.class public Lcom/bumptech/glide/d/b/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/k",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/h/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/d/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/f;",
            "Lcom/bumptech/glide/d/b/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j$d;->b:Lcom/bumptech/glide/h/f;

    .line 352
    iput-object p2, p0, Lcom/bumptech/glide/d/b/j$d;->a:Lcom/bumptech/glide/d/b/k;

    .line 353
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j$d;->a:Lcom/bumptech/glide/d/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/j$d;->b:Lcom/bumptech/glide/h/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/b/k;->b(Lcom/bumptech/glide/h/f;)V

    .line 357
    return-void
.end method
