.class final Lcom/bumptech/glide/d/b/a$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/bumptech/glide/d/b/o",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/d/h;

.field final b:Z

.field c:Lcom/bumptech/glide/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/u",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/o;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Lcom/bumptech/glide/d/b/o",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lcom/bumptech/glide/d/b/o",
            "<*>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 189
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/h;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a$b;->a:Lcom/bumptech/glide/d/h;

    .line 191
    invoke-virtual {p2}, Lcom/bumptech/glide/d/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 192
    invoke-virtual {p2}, Lcom/bumptech/glide/d/b/o;->a()Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/u;

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/d/b/a$b;->c:Lcom/bumptech/glide/d/b/u;

    .line 193
    invoke-virtual {p2}, Lcom/bumptech/glide/d/b/o;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/a$b;->b:Z

    .line 194
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a$b;->c:Lcom/bumptech/glide/d/b/u;

    .line 198
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a$b;->clear()V

    .line 199
    return-void
.end method
