.class Lcom/footej/c/a/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/h;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private volatile f:Z

.field private g:Ljava/io/FileInputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:Ljava/nio/channels/FileChannel;

.field private j:Ljava/nio/channels/FileChannel;

.field private k:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/h;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1461
    iput-object p1, p0, Lcom/footej/c/a/c/h$a;->a:Lcom/footej/c/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1450
    const v0, 0x19000

    iput v0, p0, Lcom/footej/c/a/c/h$a;->b:I

    .line 1462
    iput-object p2, p0, Lcom/footej/c/a/c/h$a;->c:Landroid/content/Context;

    .line 1463
    iput-object p3, p0, Lcom/footej/c/a/c/h$a;->d:Ljava/io/File;

    .line 1464
    iput-object p4, p0, Lcom/footej/c/a/c/h$a;->e:Ljava/io/File;

    .line 1466
    iput-object v1, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    .line 1467
    iput-object v1, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    .line 1468
    iput-object v1, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    .line 1469
    iput-object v1, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    .line 1470
    iget v0, p0, Lcom/footej/c/a/c/h$a;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    .line 1471
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1541
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1542
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1543
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1544
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1545
    if-lez v0, :cond_0

    .line 1546
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1547
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1548
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1549
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1550
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bytes written: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    .line 1555
    iget-object v2, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iget v4, p0, Lcom/footej/c/a/c/h$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 1556
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 1558
    :goto_0
    iget-object v2, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1559
    iget-object v2, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1560
    iget-object v2, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1561
    iget-object v2, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 1562
    if-lez v2, :cond_0

    .line 1563
    iget-object v3, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1564
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1565
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1566
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1567
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bytes written: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/h$a;->f:Z

    .line 1573
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1475
    .line 1477
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1479
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1480
    :catch_0
    move-exception v0

    .line 1481
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/footej/c/a/c/h$a;->e:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/footej/c/a/a/f;->c(Landroid/content/Context;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 1485
    if-nez v2, :cond_2

    .line 1486
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting file descriptor"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    :cond_1
    :goto_1
    return-void

    .line 1490
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/footej/c/a/c/h$a;->d:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    .line 1491
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    .line 1492
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    .line 1493
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    .line 1496
    :cond_3
    iget-boolean v0, p0, Lcom/footej/c/a/c/h$a;->f:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    .line 1498
    const-wide/16 v4, 0x64

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1502
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 1503
    iget-object v3, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1504
    iget-object v3, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1505
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1506
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1507
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/footej/c/a/c/h$a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1514
    :catch_1
    move-exception v0

    .line 1515
    :try_start_4
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error closing streams"

    invoke-static {v3, v4, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1520
    :try_start_5
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_4

    .line 1521
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1522
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_5

    .line 1523
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1524
    :cond_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1525
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_6

    .line 1526
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1527
    :cond_6
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    if-eqz v0, :cond_7

    .line 1528
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_7
    move v0, v1

    .line 1533
    :goto_3
    if-eqz v0, :cond_1

    .line 1534
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1535
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->a:Lcom/footej/c/a/c/h;

    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->a:Lcom/footej/c/a/c/h;

    invoke-static {v1}, Lcom/footej/c/a/c/h;->B(Lcom/footej/c/a/c/h;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/c/h;->a(Lcom/footej/c/a/c/h;Ljava/io/File;)Ljava/io/File;

    .line 1536
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->a:Lcom/footej/c/a/c/h;

    invoke-static {v0}, Lcom/footej/c/a/c/h;->C(Lcom/footej/c/a/c/h;)V

    goto/16 :goto_1

    .line 1499
    :catch_2
    move-exception v0

    .line 1500
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 1516
    :catch_3
    move-exception v0

    .line 1517
    :try_start_7
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error coping file"

    invoke-static {v3, v4, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1520
    :try_start_8
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_8

    .line 1521
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1522
    :cond_8
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_9

    .line 1523
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1524
    :cond_9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1525
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_a

    .line 1526
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1527
    :cond_a
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    if-eqz v0, :cond_b

    .line 1528
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_b
    move v0, v1

    .line 1531
    goto :goto_3

    .line 1511
    :cond_c
    :try_start_9
    invoke-direct {p0}, Lcom/footej/c/a/c/h$a;->b()V

    .line 1512
    invoke-direct {p0}, Lcom/footej/c/a/c/h$a;->c()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1513
    const/4 v1, 0x1

    .line 1520
    :try_start_a
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_d

    .line 1521
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1522
    :cond_d
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_e

    .line 1523
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1524
    :cond_e
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1525
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_f

    .line 1526
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1527
    :cond_f
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    if-eqz v0, :cond_10

    .line 1528
    iget-object v0, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_10
    move v0, v1

    .line 1531
    goto :goto_3

    .line 1529
    :catch_4
    move-exception v0

    .line 1530
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error closing streams"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1532
    goto/16 :goto_3

    .line 1529
    :catch_5
    move-exception v0

    .line 1530
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error closing streams"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1532
    goto/16 :goto_3

    .line 1529
    :catch_6
    move-exception v0

    .line 1530
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error closing streams"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1532
    goto/16 :goto_3

    .line 1519
    :catchall_0
    move-exception v0

    .line 1520
    :try_start_b
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_11

    .line 1521
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 1522
    :cond_11
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_12

    .line 1523
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1524
    :cond_12
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1525
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_13

    .line 1526
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 1527
    :cond_13
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    if-eqz v1, :cond_14

    .line 1528
    iget-object v1, p0, Lcom/footej/c/a/c/h$a;->g:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1531
    :cond_14
    :goto_4
    throw v0

    .line 1529
    :catch_7
    move-exception v1

    .line 1530
    invoke-static {}, Lcom/footej/c/a/c/h;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error closing streams"

    invoke-static {v2, v3, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
