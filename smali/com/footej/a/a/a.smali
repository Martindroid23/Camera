.class public Lcom/footej/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/a/a/a$b;,
        Lcom/footej/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I

.field private e:Lcom/footej/a/a/a$a;


# direct methods
.method public constructor <init>(ILcom/footej/a/a/a$a;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-gtz p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int v0, v1, v0

    .line 43
    :goto_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/footej/a/a/a;->d:I

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    .line 45
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 46
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    invoke-interface {p2}, Lcom/footej/a/a/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    iput-object p2, p0, Lcom/footej/a/a/a;->e:Lcom/footej/a/a/a$a;

    .line 51
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 8

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    .line 23
    iget v0, p0, Lcom/footej/a/a/a;->b:I

    sub-int v2, v1, v0

    .line 24
    shl-int/lit8 v3, v1, 0x1

    .line 25
    const-string v0, "RingAllocationArray"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "double capacity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", n="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", r="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mHead="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/footej/a/a/a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-gez v3, :cond_0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    iget-object v4, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    iget v5, p0, Lcom/footej/a/a/a;->b:I

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    add-int/lit8 v7, v2, -0x1

    invoke-static {v4, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v4, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, -0x1

    iget v6, p0, Lcom/footej/a/a/a;->b:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/footej/a/a/a;->b:I

    .line 33
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/footej/a/a/a;->c:I

    .line 34
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/footej/a/a/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/a/a/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/footej/a/a/a;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/footej/a/a/a;->b:I

    .line 67
    iget v0, p0, Lcom/footej/a/a/a;->b:I

    iget v1, p0, Lcom/footej/a/a/a;->c:I

    if-ne v0, v1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/footej/a/a/a;->e()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/footej/a/a/a;->b:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/footej/a/a/a;->e:Lcom/footej/a/a/a$a;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "On Init callback must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/footej/a/a/a;->b:I

    iget-object v2, p0, Lcom/footej/a/a/a;->e:Lcom/footej/a/a/a$a;

    invoke-interface {v2}, Lcom/footej/a/a/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/footej/a/a/a;->b:I

    aget-object v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_3
    const-string v1, "RingCollectionArray"

    const-string v2, "Error initializing element"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 121
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/footej/a/a/a;->b:I

    iget v2, p0, Lcom/footej/a/a/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 129
    :goto_0
    monitor-exit p0

    return-object v0

    .line 124
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/footej/a/a/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/footej/a/a/a;->d:I

    and-int/2addr v1, v0

    .line 125
    iget-object v0, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget-object v2, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/footej/a/a/a;->b:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 128
    :cond_1
    iput v1, p0, Lcom/footej/a/a/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 133
    monitor-enter p0

    if-gtz p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/footej/a/a/a;->c()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 138
    iget v1, p0, Lcom/footej/a/a/a;->b:I

    sub-int v1, v0, v1

    if-ge p1, v1, :cond_5

    .line 139
    iget v0, p0, Lcom/footej/a/a/a;->b:I

    add-int/2addr v0, p1

    move v1, v0

    .line 140
    :goto_1
    iget v0, p0, Lcom/footej/a/a/a;->b:I

    :goto_2
    if-ge v0, v1, :cond_3

    .line 141
    iget-object v2, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_3
    iget v0, p0, Lcom/footej/a/a/a;->b:I

    sub-int v0, v1, v0

    .line 144
    sub-int v1, p1, v0

    .line 145
    iget v2, p0, Lcom/footej/a/a/a;->b:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/footej/a/a/a;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/footej/a/a/a;->b:I

    .line 146
    if-lez v1, :cond_0

    .line 147
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    .line 148
    iget-object v2, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 150
    :cond_4
    iput v1, p0, Lcom/footej/a/a/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/footej/a/a/a$b;)V
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lcom/footej/a/a/a$b;->a(Ljava/lang/Object;)V

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/footej/a/a/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/footej/a/a/a;->b()V

    .line 197
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/footej/a/a/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/footej/a/a/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/a/a/a;->c:I

    iget v1, p0, Lcom/footej/a/a/a;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/footej/a/a/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/footej/a/a/a;->b:I

    iget v1, p0, Lcom/footej/a/a/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
