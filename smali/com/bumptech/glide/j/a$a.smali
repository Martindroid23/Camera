.class Lcom/bumptech/glide/j/a$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/j/a$a;->b:I

    .line 184
    iput-object p1, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    .line 185
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/j/a$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, -0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, -0x1

    .line 217
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j/a$a;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/j/a$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 223
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset to unset mark position"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/bumptech/glide/j/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 7

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-wide/16 v0, -0x1

    .line 237
    :goto_0
    return-wide v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j/a$a;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/j/a$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v4, v0

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method
