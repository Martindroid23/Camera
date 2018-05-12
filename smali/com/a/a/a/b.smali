.class public Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-static {}, Lcom/a/a/a/a;->a()I

    move-result v0

    .line 128
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 131
    :goto_0
    return v0

    .line 129
    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x7d8

    goto :goto_0

    .line 130
    :cond_1
    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7db

    goto :goto_0

    .line 131
    :cond_2
    const/16 v0, 0x7dc

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/a/a/a/b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/a/a/a/b;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/a/a/a/b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/a/a/a/b;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/b;->a:Ljava/lang/Integer;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/a/a/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method private static b()I
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/a/a/a/a;->b()I

    move-result v0

    int-to-long v0, v0

    .line 156
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    .line 165
    :goto_0
    return v0

    .line 159
    :cond_0
    const-wide/32 v2, 0x80e80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v0, 0x7d8

    goto :goto_0

    .line 160
    :cond_1
    const-wide/32 v2, 0x975e0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x7d9

    goto :goto_0

    .line 161
    :cond_2
    const-wide/32 v2, 0xf9060

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    const/16 v0, 0x7da

    goto :goto_0

    .line 162
    :cond_3
    const-wide/32 v2, 0x129da0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    const/16 v0, 0x7db

    goto :goto_0

    .line 163
    :cond_4
    const-wide/32 v2, 0x173180

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    const/16 v0, 0x7dc

    goto :goto_0

    .line 164
    :cond_5
    const-wide/32 v2, 0x1ed2a0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x7dd

    goto :goto_0

    .line 165
    :cond_6
    const/16 v0, 0x7de

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/16 v1, 0x7dd

    const/16 v0, 0x7dc

    .line 64
    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 65
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 66
    invoke-static {p0}, Lcom/a/a/a/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    const-wide/32 v4, 0x30000000

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    .line 70
    invoke-static {}, Lcom/a/a/a/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7d9

    goto :goto_0

    :cond_2
    const/16 v0, 0x7da

    goto :goto_0

    .line 72
    :cond_3
    const-wide/32 v4, 0x40000000

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 73
    invoke-static {}, Lcom/a/a/a/a;->b()I

    move-result v1

    const v2, 0x13d620

    if-ge v1, v2, :cond_0

    const/16 v0, 0x7db

    goto :goto_0

    .line 75
    :cond_4
    const-wide/32 v4, 0x60000000

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    .line 76
    invoke-static {}, Lcom/a/a/a/a;->b()I

    move-result v2

    const v3, 0x1b7740

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_5
    const-wide v4, 0x80000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    const-wide v0, 0xc0000000L

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    const/16 v0, 0x7de

    goto :goto_0

    :cond_7
    const/16 v0, 0x7df

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {}, Lcom/a/a/a/b;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/a/a/a/b;->a(Ljava/util/ArrayList;I)V

    .line 95
    invoke-static {}, Lcom/a/a/a/b;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/a/a/a/b;->a(Ljava/util/ArrayList;I)V

    .line 96
    invoke-static {p0}, Lcom/a/a/a/b;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/a/a/a/b;->a(Ljava/util/ArrayList;I)V

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, -0x1

    .line 106
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v0, v2, 0x1

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 189
    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 190
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, -0x1

    .line 197
    :goto_0
    return v0

    .line 191
    :cond_0
    const-wide/32 v2, 0xc000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v0, 0x7d8

    goto :goto_0

    .line 192
    :cond_1
    const-wide/32 v2, 0x12200000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x7d9

    goto :goto_0

    .line 193
    :cond_2
    const-wide/32 v2, 0x20000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    const/16 v0, 0x7da

    goto :goto_0

    .line 194
    :cond_3
    const-wide/32 v2, 0x40000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    const/16 v0, 0x7db

    goto :goto_0

    .line 195
    :cond_4
    const-wide/32 v2, 0x60000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    const/16 v0, 0x7dc

    goto :goto_0

    .line 196
    :cond_5
    const-wide v2, 0x80000000L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x7dd

    goto :goto_0

    .line 197
    :cond_6
    const/16 v0, 0x7de

    goto :goto_0
.end method
