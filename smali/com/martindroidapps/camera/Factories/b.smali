.class public Lcom/martindroidapps/camera/Factories/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/martindroidapps/camera/Factories/b;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/b;->b:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public static a()Lcom/martindroidapps/camera/Factories/b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/martindroidapps/camera/Factories/b;->a:Lcom/martindroidapps/camera/Factories/b;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/martindroidapps/camera/Factories/b;

    invoke-direct {v0}, Lcom/martindroidapps/camera/Factories/b;-><init>()V

    sput-object v0, Lcom/martindroidapps/camera/Factories/b;->a:Lcom/martindroidapps/camera/Factories/b;

    .line 15
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/b;->a:Lcom/martindroidapps/camera/Factories/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 24
    monitor-enter p0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-lt v3, p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    mul-int/lit8 v4, p1, 0x2

    if-gt v3, v4, :cond_0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    monitor-exit p0

    return-object v0

    .line 34
    :cond_1
    int-to-float v0, p1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
