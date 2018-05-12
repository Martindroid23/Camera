.class final Lcom/footej/c/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a/b;->a(Lcom/footej/c/a/a/b$n;)Landroid/util/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a/b$n;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a/b$n;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/footej/c/a/a/b$1;->a:Lcom/footej/c/a/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 5

    .prologue
    const/16 v4, 0x2d0

    const/4 v3, 0x0

    .line 369
    const/4 v0, 0x0

    .line 371
    :try_start_0
    sget-object v1, Lcom/footej/c/a/a/b$8;->a:[I

    iget-object v2, p0, Lcom/footej/c/a/a/b$1;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v2}, Lcom/footej/c/a/a/b$n;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v1, v0

    .line 396
    :goto_1
    if-eqz v1, :cond_0

    .line 397
    new-instance v0, Landroid/util/Size;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 415
    :goto_2
    return-object v0

    .line 373
    :pswitch_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 376
    :pswitch_1
    const/4 v1, 0x7

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 379
    :pswitch_2
    const/4 v1, 0x3

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 382
    :pswitch_3
    const/4 v1, 0x4

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 385
    :pswitch_4
    const/4 v1, 0x5

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 388
    :pswitch_5
    const/4 v1, 0x6

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 391
    :pswitch_6
    const/16 v1, 0x8

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 399
    :cond_0
    sget-object v0, Lcom/footej/c/a/a/b$8;->a:[I

    iget-object v1, p0, Lcom/footej/c/a/a/b$1;->a:Lcom/footej/c/a/a/b$n;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 415
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    .line 401
    :pswitch_7
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xb0

    const/16 v2, 0x90

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    .line 403
    :pswitch_8
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    .line 405
    :pswitch_9
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x160

    const/16 v2, 0x120

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    .line 407
    :pswitch_a
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e0

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    .line 409
    :pswitch_b
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    .line 411
    :pswitch_c
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    .line 413
    :pswitch_d
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 399
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/footej/c/a/a/b$1;->a()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
