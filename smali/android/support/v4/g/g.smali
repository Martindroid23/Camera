.class public Landroid/support/v4/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-gtz p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput p1, p0, Landroid/support/v4/g/g;->c:I

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Landroid/support/v4/g/g;->a:Ljava/util/LinkedHashMap;

    .line 54
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 251
    if-gez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/g/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget v1, p0, Landroid/support/v4/g/g;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/g/g;->g:I

    .line 88
    monitor-exit p0

    .line 122
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget v0, p0, Landroid/support/v4/g/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/g/g;->h:I

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0, p1}, Landroid/support/v4/g/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 105
    :cond_2
    monitor-enter p0

    .line 106
    :try_start_2
    iget v0, p0, Landroid/support/v4/g/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/g/g;->e:I

    .line 107
    iget-object v0, p0, Landroid/support/v4/g/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object v2, p0, Landroid/support/v4/g/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-eqz v0, :cond_4

    .line 118
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/support/v4/g/g;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_3
    :try_start_3
    iget v2, p0, Landroid/support/v4/g/g;->b:I

    invoke-direct {p0, p1, v1}, Landroid/support/v4/g/g;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/g/g;->b:I

    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 121
    :cond_4
    iget v0, p0, Landroid/support/v4/g/g;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v4/g/g;->a(I)V

    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 133
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    monitor-enter p0

    .line 139
    :try_start_0
    iget v0, p0, Landroid/support/v4/g/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/g/g;->d:I

    .line 140
    iget v0, p0, Landroid/support/v4/g/g;->b:I

    invoke-direct {p0, p1, p2}, Landroid/support/v4/g/g;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/g/g;->b:I

    .line 141
    iget-object v0, p0, Landroid/support/v4/g/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    iget v1, p0, Landroid/support/v4/g/g;->b:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/g/g;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/g/g;->b:I

    .line 145
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/g/g;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_3
    iget v1, p0, Landroid/support/v4/g/g;->c:I

    invoke-virtual {p0, v1}, Landroid/support/v4/g/g;->a(I)V

    .line 152
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 166
    :goto_0
    monitor-enter p0

    .line 167
    :try_start_0
    iget v0, p0, Landroid/support/v4/g/g;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/g/g;->b:I

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :cond_1
    :try_start_1
    iget v0, p0, Landroid/support/v4/g/g;->b:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/g/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    :cond_2
    monitor-exit p0

    .line 186
    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Landroid/support/v4/g/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget-object v2, p0, Landroid/support/v4/g/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget v2, p0, Landroid/support/v4/g/g;->b:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/g/g;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/g/g;->b:I

    .line 181
    iget v2, p0, Landroid/support/v4/g/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v4/g/g;->f:I

    .line 182
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/support/v4/g/g;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 228
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 339
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/support/v4/g/g;->g:I

    iget v2, p0, Landroid/support/v4/g/g;->h:I

    add-int/2addr v1, v2

    .line 340
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v4/g/g;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 341
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v4/g/g;->c:I

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Landroid/support/v4/g/g;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Landroid/support/v4/g/g;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 341
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
