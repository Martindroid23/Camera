.class Lcom/footej/c/a/c/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 287
    .line 289
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 290
    if-eqz v4, :cond_9

    .line 292
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 294
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 297
    invoke-static {}, Lcom/martindroidapps/camera/Factories/b;->a()Lcom/martindroidapps/camera/Factories/b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/martindroidapps/camera/Factories/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 298
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 300
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 302
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    invoke-direct {v0, v5, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 304
    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->e(Lcom/footej/c/a/c/e;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v5

    if-eqz v5, :cond_4

    .line 308
    :try_start_2
    iget-object v0, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->f(Lcom/footej/c/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/footej/c/a/a/b$a;->J:Lcom/footej/c/a/a/b$a;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/footej/b/r;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/r;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v10}, Lcom/footej/c/a/c/e;->g(Lcom/footej/c/a/c/e;)Z

    move-result v10

    invoke-interface {v0, v5, v9, v10}, Lcom/footej/c/a/c/e$b;->a([BIZ)V

    .line 314
    :cond_1
    new-instance v0, Lcom/footej/c/a/c/f$a;

    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->h(Lcom/footej/c/a/c/e;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/footej/c/a/c/f$a;-><init>(Landroid/renderscript/RenderScript;)V

    .line 315
    sget-object v5, Lcom/footej/c/a/c/f$b$a;->b:Lcom/footej/c/a/c/f$b$a;

    .line 316
    invoke-virtual {v0, v5}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v8}, Lcom/footej/c/a/c/f$a;->a(Ljava/nio/ByteBuffer;)Lcom/footej/c/a/c/f$a;

    move-result-object v5

    iget-object v0, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    .line 318
    invoke-static {v0}, Lcom/footej/c/a/c/e;->k(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/footej/c/a/c/f$a;->b(Ljava/io/File;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    .line 319
    invoke-static {v5}, Lcom/footej/c/a/c/e;->j(Lcom/footej/c/a/c/e;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v8}, Lcom/footej/c/a/c/e;->g(Lcom/footej/c/a/c/e;)Z

    move-result v8

    invoke-virtual {v0, v5, v8}, Lcom/footej/c/a/c/f$a;->a(IZ)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    .line 320
    invoke-static {v5}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/footej/c/a/c/f$a;->a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    .line 321
    invoke-static {v5}, Lcom/footej/c/a/c/e;->b(Lcom/footej/c/a/c/e;)I

    move-result v5

    iget-object v8, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v8}, Lcom/footej/c/a/c/e;->c(Lcom/footej/c/a/c/e;)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lcom/footej/c/a/c/f$a;->a(II)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/footej/c/a/c/f$a;->a()Lcom/footej/c/a/c/f$b;

    move-result-object v0

    .line 323
    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 324
    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/footej/c/a/c/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 325
    :cond_2
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PANORAMA PHOTO TAKEN "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8, v6, v7}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    invoke-interface {v0, v1, v3, v3}, Lcom/footej/c/a/c/e$b;->a([BIZ)V

    .line 366
    :cond_3
    :goto_2
    return-void

    .line 331
    :cond_4
    :try_start_4
    new-instance v5, Lcom/footej/c/a/a/a/c;

    invoke-direct {v5}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 332
    invoke-virtual {v5, v0}, Lcom/footej/c/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 333
    invoke-virtual {v5}, Lcom/footej/c/a/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/footej/c/a/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 334
    invoke-virtual {v5}, Lcom/footej/c/a/a/a/c;->b()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    .line 339
    :goto_3
    :try_start_5
    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 340
    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v5

    iget-object v9, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v9}, Lcom/footej/c/a/c/e;->j(Lcom/footej/c/a/c/e;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v10}, Lcom/footej/c/a/c/e;->g(Lcom/footej/c/a/c/e;)Z

    move-result v10

    invoke-interface {v5, v0, v9, v10}, Lcom/footej/c/a/c/e$b;->a([BIZ)V

    .line 342
    :cond_5
    new-instance v0, Lcom/footej/c/a/c/f$a;

    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->h(Lcom/footej/c/a/c/e;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/footej/c/a/c/f$a;-><init>(Landroid/renderscript/RenderScript;)V

    .line 343
    sget-object v5, Lcom/footej/c/a/c/f$b$a;->b:Lcom/footej/c/a/c/f$b$a;

    .line 344
    invoke-virtual {v0, v5}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v8}, Lcom/footej/c/a/c/f$a;->a(Ljava/nio/ByteBuffer;)Lcom/footej/c/a/c/f$a;

    move-result-object v5

    iget-object v0, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    .line 346
    invoke-static {v0}, Lcom/footej/c/a/c/e;->k(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/footej/c/a/c/f$a;->a(Ljava/io/File;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    .line 347
    invoke-static {v5}, Lcom/footej/c/a/c/e;->j(Lcom/footej/c/a/c/e;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v8}, Lcom/footej/c/a/c/e;->g(Lcom/footej/c/a/c/e;)Z

    move-result v8

    invoke-virtual {v0, v5, v8}, Lcom/footej/c/a/c/f$a;->a(IZ)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    .line 348
    invoke-static {v5}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/footej/c/a/c/f$a;->a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    .line 349
    invoke-static {v5}, Lcom/footej/c/a/c/e;->b(Lcom/footej/c/a/c/e;)I

    move-result v5

    iget-object v8, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v8}, Lcom/footej/c/a/c/e;->c(Lcom/footej/c/a/c/e;)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lcom/footej/c/a/c/f$a;->a(II)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    .line 350
    invoke-static {v5}, Lcom/footej/c/a/c/e;->m(Lcom/footej/c/a/c/e;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/footej/c/a/c/f$a;->a(Z)Lcom/footej/c/a/c/f$a;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/footej/c/a/c/f$a;->a()Lcom/footej/c/a/c/f$b;

    move-result-object v0

    .line 352
    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 353
    iget-object v5, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/footej/c/a/c/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 354
    :cond_6
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PHOTO TAKEN "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8, v6, v7}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 357
    :catchall_0
    move-exception v0

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    :catch_0
    move-exception v0

    .line 361
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 363
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v0

    invoke-interface {v0, v1, v3, v3}, Lcom/footej/c/a/c/e$b;->a([BIZ)V

    goto/16 :goto_2

    .line 335
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    .line 363
    :catchall_1
    move-exception v0

    move v2, v3

    :goto_6
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 364
    iget-object v2, p0, Lcom/footej/c/a/c/e$7;->a:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;

    move-result-object v2

    invoke-interface {v2, v1, v3, v3}, Lcom/footej/c/a/c/e$b;->a([BIZ)V

    :cond_7
    throw v0

    .line 363
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 360
    :catch_2
    move-exception v0

    move v2, v3

    goto :goto_5

    .line 357
    :catchall_3
    move-exception v0

    move v2, v3

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    move v2, v3

    goto/16 :goto_1
.end method
