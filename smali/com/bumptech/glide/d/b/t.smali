.class final Lcom/bumptech/glide/d/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/b/u;
.implements Lcom/bumptech/glide/j/a/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/b/u",
        "<TZ;>;",
        "Lcom/bumptech/glide/j/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k$a",
            "<",
            "Lcom/bumptech/glide/d/b/t",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/j/a/b;

.field private c:Lcom/bumptech/glide/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x14

    new-instance v1, Lcom/bumptech/glide/d/b/t$1;

    invoke-direct {v1}, Lcom/bumptech/glide/d/b/t$1;-><init>()V

    invoke-static {v0, v1}, Lcom/bumptech/glide/j/a/a;->b(ILcom/bumptech/glide/j/a/a$a;)Landroid/support/v4/g/k$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/b/t;->a:Landroid/support/v4/g/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/bumptech/glide/j/a/b;->a()Lcom/bumptech/glide/j/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/j/a/b;

    .line 40
    return-void
.end method

.method static a(Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/b/t",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lcom/bumptech/glide/d/b/t;->a:Landroid/support/v4/g/k$a;

    invoke-interface {v0}, Landroid/support/v4/g/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/t;

    invoke-static {v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/t;

    .line 34
    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/b/t;->b(Lcom/bumptech/glide/d/b/u;)V

    .line 35
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/t;->c:Lcom/bumptech/glide/d/b/u;

    .line 50
    sget-object v0, Lcom/bumptech/glide/d/b/t;->a:Landroid/support/v4/g/k$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/k$a;->a(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method private b(Lcom/bumptech/glide/d/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/t;->e:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/t;->d:Z

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/d/b/t;->c:Lcom/bumptech/glide/d/b/u;

    .line 46
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 56
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/t;->d:Z

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/t;->d:Z

    .line 60
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/t;->e:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/t;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a_()Lcom/bumptech/glide/j/a/b;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/j/a/b;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->c:Lcom/bumptech/glide/d/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/u;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->c:Lcom/bumptech/glide/d/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->c:Lcom/bumptech/glide/d/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/u;->e()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/t;->e:Z

    .line 87
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/t;->d:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->c:Lcom/bumptech/glide/d/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/u;->f()V

    .line 89
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
