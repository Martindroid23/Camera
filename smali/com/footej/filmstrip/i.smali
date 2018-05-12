.class public Lcom/footej/filmstrip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/i$a;,
        Lcom/footej/filmstrip/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:Lcom/footej/filmstrip/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/footej/filmstrip/i$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/footej/filmstrip/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/footej/filmstrip/i$a",
            "<TT;TY;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/List",
            "<TY;>;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/footej/filmstrip/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/footej/filmstrip/i$b;Lcom/footej/filmstrip/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/footej/filmstrip/i$b",
            "<TT;>;",
            "Lcom/footej/filmstrip/i$a",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/filmstrip/i;->c:I

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/i;->h:Ljava/util/Queue;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/i;->j:Z

    .line 74
    iput-object p2, p0, Lcom/footej/filmstrip/i;->f:Lcom/footej/filmstrip/i$b;

    .line 75
    iput-object p3, p0, Lcom/footej/filmstrip/i;->g:Lcom/footej/filmstrip/i$a;

    .line 76
    iput p1, p0, Lcom/footej/filmstrip/i;->e:I

    .line 78
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/footej/filmstrip/i;->b:I

    .line 79
    return-void
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    .line 91
    if-eqz p2, :cond_0

    .line 92
    iget v0, p0, Lcom/footej/filmstrip/i;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 93
    iget v0, p0, Lcom/footej/filmstrip/i;->e:I

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/footej/filmstrip/i;->f:Lcom/footej/filmstrip/i$b;

    invoke-interface {v2}, Lcom/footej/filmstrip/i$b;->a()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :goto_0
    sget-object v2, Lcom/footej/filmstrip/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload first="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " increasing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput v0, p0, Lcom/footej/filmstrip/i;->c:I

    .line 103
    iput v1, p0, Lcom/footej/filmstrip/i;->d:I

    .line 105
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 114
    :goto_1
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/footej/filmstrip/i;->e:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 96
    iget v0, p0, Lcom/footej/filmstrip/i;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/footej/filmstrip/i;->f:Lcom/footej/filmstrip/i$b;

    invoke-interface {v2, v1, v0}, Lcom/footej/filmstrip/i$b;->a(II)Ljava/util/List;

    move-result-object v0

    .line 110
    if-nez p2, :cond_2

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/footej/filmstrip/i;->g:Lcom/footej/filmstrip/i$a;

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/i$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/i;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/footej/filmstrip/i;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/footej/filmstrip/i;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/footej/filmstrip/i;->b:I

    if-le v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/footej/filmstrip/i;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    iget-object v1, p0, Lcom/footej/filmstrip/i;->g:Lcom/footej/filmstrip/i$a;

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/i$a;->b(Ljava/util/List;)V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/footej/filmstrip/i;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    iget-object v2, p0, Lcom/footej/filmstrip/i;->g:Lcom/footej/filmstrip/i$a;

    invoke-interface {v2, v0}, Lcom/footej/filmstrip/i$a;->b(Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/i;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 138
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 148
    iget-boolean v2, p0, Lcom/footej/filmstrip/i;->j:Z

    .line 150
    iget v0, p0, Lcom/footej/filmstrip/i;->i:I

    if-le p2, v0, :cond_2

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/i;->j:Z

    .line 153
    add-int v0, p2, p3

    .line 160
    :goto_0
    iget-boolean v3, p0, Lcom/footej/filmstrip/i;->j:Z

    if-eq v2, v3, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/footej/filmstrip/i;->a()V

    .line 168
    :cond_0
    if-eq v0, v1, :cond_1

    .line 169
    iget-boolean v1, p0, Lcom/footej/filmstrip/i;->j:Z

    invoke-direct {p0, v0, v1}, Lcom/footej/filmstrip/i;->a(IZ)V

    .line 172
    :cond_1
    iput p2, p0, Lcom/footej/filmstrip/i;->i:I

    .line 173
    return-void

    .line 154
    :cond_2
    iget v0, p0, Lcom/footej/filmstrip/i;->i:I

    if-ge p2, v0, :cond_3

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/i;->j:Z

    move v0, p2

    .line 157
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
