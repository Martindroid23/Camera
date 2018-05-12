.class public Lcom/footej/filmstrip/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/footej/filmstrip/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 28
    const-class v0, Lcom/footej/filmstrip/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/ad;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v0, v1, v1}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    sput-object v0, Lcom/footej/filmstrip/a/ad;->b:Lcom/footej/filmstrip/a/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/ag;
    .locals 20

    .prologue
    .line 35
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 36
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 39
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 40
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 41
    new-instance v8, Ljava/util/Date;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 43
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 44
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 45
    const/4 v10, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 52
    if-eqz v2, :cond_0

    if-nez v10, :cond_2

    .line 53
    :cond_0
    sget-object v2, Lcom/footej/filmstrip/a/ad;->a:Ljava/lang/String;

    const-string v10, "failed to retrieve width and height from the media store, defaulting  to camera profile"

    invoke-static {v2, v10}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v2, 0x0

    .line 57
    const/4 v10, 0x1

    :try_start_0
    invoke-static {v10}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v10, v2

    .line 61
    :goto_0
    if-eqz v10, :cond_1

    .line 62
    new-instance v2, Lcom/footej/filmstrip/a/ac;

    iget v11, v10, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v11, v10}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    :goto_1
    move-object v11, v2

    .line 71
    :goto_2
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 72
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    .line 73
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    .line 74
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 75
    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Lcom/footej/filmstrip/a/r;->a(DD)Lcom/footej/filmstrip/a/r;

    move-result-object v15

    .line 77
    sget-object v2, Lcom/footej/filmstrip/a/ae;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 79
    new-instance v2, Lcom/footej/filmstrip/a/ag;

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/footej/filmstrip/a/ag;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;JILcom/footej/filmstrip/a/r;J)V

    return-object v2

    .line 58
    :catch_0
    move-exception v10

    .line 59
    sget-object v10, Lcom/footej/filmstrip/a/ad;->a:Ljava/lang/String;

    const-string v11, "Unknown exception trying to get camera profile"

    invoke-static {v10, v11}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lcom/footej/filmstrip/a/ad;->a:Ljava/lang/String;

    const-string v10, "Video profile was null, defaulting to unknown width and height."

    invoke-static {v2, v10}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/footej/filmstrip/a/ad;->b:Lcom/footej/filmstrip/a/ac;

    goto :goto_1

    .line 68
    :cond_2
    new-instance v11, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v11, v2, v10}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    goto :goto_2
.end method
