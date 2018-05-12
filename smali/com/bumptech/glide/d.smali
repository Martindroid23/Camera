.class public Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lcom/bumptech/glide/d;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/d/b/j;

.field private final d:Lcom/bumptech/glide/d/b/a/e;

.field private final e:Lcom/bumptech/glide/d/b/b/h;

.field private final f:Lcom/bumptech/glide/d/b/d/a;

.field private final g:Lcom/bumptech/glide/f;

.field private final h:Lcom/bumptech/glide/i;

.field private final i:Lcom/bumptech/glide/d/b/a/b;

.field private final j:Lcom/bumptech/glide/e/l;

.field private final k:Lcom/bumptech/glide/e/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/b/j;Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;Lcom/bumptech/glide/e/l;Lcom/bumptech/glide/e/d;ILcom/bumptech/glide/h/e;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/b/j;",
            "Lcom/bumptech/glide/d/b/b/h;",
            "Lcom/bumptech/glide/d/b/a/e;",
            "Lcom/bumptech/glide/d/b/a/b;",
            "Lcom/bumptech/glide/e/l;",
            "Lcom/bumptech/glide/e/d;",
            "I",
            "Lcom/bumptech/glide/h/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/l",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    .line 115
    sget-object v4, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/g;

    .line 321
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/d/b/j;

    .line 322
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/d/b/a/e;

    .line 323
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/d/b/a/b;

    .line 324
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/d/b/b/h;

    .line 325
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/e/l;

    .line 326
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/e/d;

    .line 328
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/h/e;->n()Lcom/bumptech/glide/d/j;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/d/d/a/k;->a:Lcom/bumptech/glide/d/i;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/d/b;

    .line 329
    new-instance v5, Lcom/bumptech/glide/d/b/d/a;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v4}, Lcom/bumptech/glide/d/b/d/a;-><init>(Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/d/b/d/a;

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 333
    new-instance v5, Lcom/bumptech/glide/i;

    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    .line 334
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    new-instance v6, Lcom/bumptech/glide/d/d/a/i;

    invoke-direct {v6}, Lcom/bumptech/glide/d/d/a/i;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/i;

    .line 336
    new-instance v5, Lcom/bumptech/glide/d/d/a/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v6}, Lcom/bumptech/glide/i;->a()Ljava/util/List;

    move-result-object v6

    .line 337
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/bumptech/glide/d/d/a/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;)V

    .line 338
    new-instance v6, Lcom/bumptech/glide/d/d/e/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    .line 339
    invoke-virtual {v7}, Lcom/bumptech/glide/i;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v6, v0, v7, v1, v2}, Lcom/bumptech/glide/d/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;)V

    .line 341
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/d/d/a/v;->b(Lcom/bumptech/glide/d/b/a/e;)Lcom/bumptech/glide/d/k;

    move-result-object v7

    .line 342
    new-instance v8, Lcom/bumptech/glide/d/d/a/f;

    invoke-direct {v8, v5}, Lcom/bumptech/glide/d/d/a/f;-><init>(Lcom/bumptech/glide/d/d/a/k;)V

    .line 343
    new-instance v9, Lcom/bumptech/glide/d/d/a/s;

    move-object/from16 v0, p5

    invoke-direct {v9, v5, v0}, Lcom/bumptech/glide/d/d/a/s;-><init>(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/b/a/b;)V

    .line 344
    new-instance v5, Lcom/bumptech/glide/d/d/c/d;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/bumptech/glide/d/d/c/d;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v10, Lcom/bumptech/glide/d/c/s$c;

    invoke-direct {v10, v4}, Lcom/bumptech/glide/d/c/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 348
    new-instance v11, Lcom/bumptech/glide/d/c/s$d;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/d/c/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 350
    new-instance v12, Lcom/bumptech/glide/d/c/s$b;

    invoke-direct {v12, v4}, Lcom/bumptech/glide/d/c/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 352
    new-instance v13, Lcom/bumptech/glide/d/c/s$a;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/d/c/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 354
    new-instance v14, Lcom/bumptech/glide/d/d/a/c;

    invoke-direct {v14}, Lcom/bumptech/glide/d/d/a/c;-><init>()V

    .line 356
    new-instance v15, Lcom/bumptech/glide/d/d/f/a;

    invoke-direct {v15}, Lcom/bumptech/glide/d/d/f/a;-><init>()V

    .line 357
    new-instance v16, Lcom/bumptech/glide/d/d/f/d;

    invoke-direct/range {v16 .. v16}, Lcom/bumptech/glide/d/d/f/d;-><init>()V

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    move-object/from16 v18, v0

    const-class v19, Ljava/nio/ByteBuffer;

    new-instance v20, Lcom/bumptech/glide/d/c/c;

    invoke-direct/range {v20 .. v20}, Lcom/bumptech/glide/d/c/c;-><init>()V

    .line 362
    invoke-virtual/range {v18 .. v20}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/d;)Lcom/bumptech/glide/i;

    move-result-object v18

    const-class v19, Ljava/io/InputStream;

    new-instance v20, Lcom/bumptech/glide/d/c/t;

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/t;-><init>(Lcom/bumptech/glide/d/b/a/b;)V

    .line 363
    invoke-virtual/range {v18 .. v20}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/d;)Lcom/bumptech/glide/i;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/Bitmap;

    .line 365
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Ljava/io/InputStream;

    const-class v21, Landroid/graphics/Bitmap;

    .line 366
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/os/ParcelFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    .line 367
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/content/res/AssetFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    .line 376
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/d/d/a/v;->a(Lcom/bumptech/glide/d/b/a/e;)Lcom/bumptech/glide/d/k;

    move-result-object v22

    .line 372
    invoke-virtual/range {v18 .. v22}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    const-class v20, Landroid/graphics/Bitmap;

    .line 377
    invoke-static {}, Lcom/bumptech/glide/d/c/v$a;->a()Lcom/bumptech/glide/d/c/v$a;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/graphics/Bitmap;

    const-class v21, Landroid/graphics/Bitmap;

    new-instance v22, Lcom/bumptech/glide/d/d/a/u;

    invoke-direct/range {v22 .. v22}, Lcom/bumptech/glide/d/d/a/u;-><init>()V

    .line 378
    invoke-virtual/range {v18 .. v22}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    .line 380
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)Lcom/bumptech/glide/i;

    move-result-object v18

    const-string v19, "BitmapDrawable"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v22, Lcom/bumptech/glide/d/d/a/a;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v8}, Lcom/bumptech/glide/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/k;)V

    .line 382
    invoke-virtual/range {v18 .. v22}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v8

    const-string v18, "BitmapDrawable"

    const-class v19, Ljava/io/InputStream;

    const-class v20, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v21, Lcom/bumptech/glide/d/d/a/a;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v9}, Lcom/bumptech/glide/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/k;)V

    .line 387
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v8

    const-string v9, "BitmapDrawable"

    const-class v18, Landroid/os/ParcelFileDescriptor;

    const-class v19, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v20, Lcom/bumptech/glide/d/d/a/a;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v7}, Lcom/bumptech/glide/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/k;)V

    .line 392
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v7

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/d/d/a/b;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v14}, Lcom/bumptech/glide/d/d/a/b;-><init>(Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/l;)V

    .line 397
    invoke-virtual {v7, v8, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)Lcom/bumptech/glide/i;

    move-result-object v7

    const-string v8, "Gif"

    const-class v9, Ljava/io/InputStream;

    const-class v14, Lcom/bumptech/glide/d/d/e/c;

    new-instance v18, Lcom/bumptech/glide/d/d/e/j;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    move-object/from16 v19, v0

    .line 403
    invoke-virtual/range {v19 .. v19}, Lcom/bumptech/glide/i;->a()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v6, v2}, Lcom/bumptech/glide/d/d/e/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/d/k;Lcom/bumptech/glide/d/b/a/b;)V

    .line 399
    move-object/from16 v0, v18

    invoke-virtual {v7, v8, v9, v14, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v7

    const-string v8, "Gif"

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v14, Lcom/bumptech/glide/d/d/e/c;

    .line 404
    invoke-virtual {v7, v8, v9, v14, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v6

    const-class v7, Lcom/bumptech/glide/d/d/e/c;

    new-instance v8, Lcom/bumptech/glide/d/d/e/d;

    invoke-direct {v8}, Lcom/bumptech/glide/d/d/e/d;-><init>()V

    .line 405
    invoke-virtual {v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)Lcom/bumptech/glide/i;

    move-result-object v6

    const-class v7, Lcom/bumptech/glide/b/a;

    const-class v8, Lcom/bumptech/glide/b/a;

    .line 409
    invoke-static {}, Lcom/bumptech/glide/d/c/v$a;->a()Lcom/bumptech/glide/d/c/v$a;

    move-result-object v9

    .line 408
    invoke-virtual {v6, v7, v8, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v6

    const-string v7, "Bitmap"

    const-class v8, Lcom/bumptech/glide/b/a;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/bumptech/glide/d/d/e/h;

    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lcom/bumptech/glide/d/d/e/h;-><init>(Lcom/bumptech/glide/d/b/a/e;)V

    .line 410
    invoke-virtual {v6, v7, v8, v9, v14}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 416
    invoke-virtual {v6, v7, v8, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lcom/bumptech/glide/d/d/a/r;

    move-object/from16 v0, p4

    invoke-direct {v9, v5, v0}, Lcom/bumptech/glide/d/d/a/r;-><init>(Lcom/bumptech/glide/d/d/c/d;Lcom/bumptech/glide/d/b/a/e;)V

    .line 417
    invoke-virtual {v6, v7, v8, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/d/d/b/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/d/d/b/a$a;-><init>()V

    .line 420
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/d/a/d$a;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/bumptech/glide/d/c/d$b;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/d$b;-><init>()V

    .line 421
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/f$e;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/f$e;-><init>()V

    .line 422
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    new-instance v8, Lcom/bumptech/glide/d/d/d/a;

    invoke-direct {v8}, Lcom/bumptech/glide/d/d/d/a;-><init>()V

    .line 423
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/d/c/f$b;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/f$b;-><init>()V

    .line 424
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    .line 426
    invoke-static {}, Lcom/bumptech/glide/d/c/v$a;->a()Lcom/bumptech/glide/d/c/v$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/d/a/j$a;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Lcom/bumptech/glide/d/a/j$a;-><init>(Lcom/bumptech/glide/d/b/a/b;)V

    .line 428
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/d/a/d$a;)Lcom/bumptech/glide/i;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    .line 429
    invoke-virtual {v5, v6, v7, v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 430
    invoke-virtual {v5, v6, v7, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/io/InputStream;

    .line 434
    invoke-virtual {v5, v6, v7, v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 435
    invoke-virtual {v5, v6, v7, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/net/Uri;

    .line 439
    invoke-virtual {v5, v6, v7, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 440
    invoke-virtual {v5, v6, v7, v13}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 444
    invoke-virtual {v5, v6, v7, v13}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    .line 448
    invoke-virtual {v5, v6, v7, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/e$c;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/e$c;-><init>()V

    .line 449
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/u$c;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/u$c;-><init>()V

    .line 450
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/d/c/u$b;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/u$b;-><init>()V

    .line 451
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/d/c/u$a;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/u$a;-><init>()V

    .line 452
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/a/b$a;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/a/b$a;-><init>()V

    .line 454
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/a$c;

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bumptech/glide/d/c/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/d/c/a$b;

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bumptech/glide/d/c/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 456
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/a/c$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/bumptech/glide/d/c/a/c$a;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/a/d$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/bumptech/glide/d/c/a/d$a;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/w$d;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/bumptech/glide/d/c/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 462
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/d/c/w$b;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/bumptech/glide/d/c/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 466
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/d/c/w$a;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/bumptech/glide/d/c/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 470
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/x$a;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/x$a;-><init>()V

    .line 474
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/a/e$a;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/a/e$a;-><init>()V

    .line 475
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    new-instance v8, Lcom/bumptech/glide/d/c/k$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/bumptech/glide/d/c/k$a;-><init>(Landroid/content/Context;)V

    .line 476
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Lcom/bumptech/glide/d/c/g;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/a/a$a;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/a/a$a;-><init>()V

    .line 477
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/bumptech/glide/d/c/b$a;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/b$a;-><init>()V

    .line 478
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/d/c/b$d;

    invoke-direct {v8}, Lcom/bumptech/glide/d/c/b$d;-><init>()V

    .line 479
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    .line 480
    invoke-static {}, Lcom/bumptech/glide/d/c/v$a;->a()Lcom/bumptech/glide/d/c/v$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 481
    invoke-static {}, Lcom/bumptech/glide/d/c/v$a;->a()Lcom/bumptech/glide/d/c/v$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/bumptech/glide/d/d/c/e;

    invoke-direct {v8}, Lcom/bumptech/glide/d/d/c/e;-><init>()V

    .line 482
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/d/d/f/b;

    invoke-direct {v8, v4}, Lcom/bumptech/glide/d/d/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 484
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/f/e;)Lcom/bumptech/glide/i;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, [B

    .line 488
    invoke-virtual {v4, v5, v6, v15}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/f/e;)Lcom/bumptech/glide/i;

    move-result-object v4

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, [B

    new-instance v7, Lcom/bumptech/glide/d/d/f/c;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v7, v0, v15, v1}, Lcom/bumptech/glide/d/d/f/c;-><init>(Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/d/f/e;Lcom/bumptech/glide/d/d/f/e;)V

    .line 489
    invoke-virtual {v4, v5, v6, v7}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/f/e;)Lcom/bumptech/glide/i;

    move-result-object v4

    const-class v5, Lcom/bumptech/glide/d/d/e/c;

    const-class v6, [B

    .line 494
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v6, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/f/e;)Lcom/bumptech/glide/i;

    .line 496
    new-instance v8, Lcom/bumptech/glide/h/a/e;

    invoke-direct {v8}, Lcom/bumptech/glide/h/a/e;-><init>()V

    .line 497
    new-instance v4, Lcom/bumptech/glide/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p2

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/b/a/b;Lcom/bumptech/glide/i;Lcom/bumptech/glide/h/a/e;Lcom/bumptech/glide/h/e;Ljava/util/Map;Lcom/bumptech/glide/d/b/j;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/f;

    .line 507
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    if-nez v0, :cond_1

    .line 162
    const-class v1, Lcom/bumptech/glide/d;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    if-nez v0, :cond_0

    .line 164
    invoke-static {p0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;)V

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 225
    invoke-static {}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/a;

    move-result-object v3

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 227
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 228
    :cond_0
    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/f/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 231
    :goto_0
    if-eqz v3, :cond_3

    .line 232
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 236
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 241
    const-string v6, "Glide"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 242
    const-string v6, "Glide"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 248
    :cond_3
    const-string v0, "Glide"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 250
    const-string v5, "Glide"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 255
    :cond_4
    if-eqz v3, :cond_5

    .line 256
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/e/l$a;

    move-result-object v0

    .line 257
    :goto_3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/e/l$a;)V

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 259
    invoke-interface {v0, v2, p1}, Lcom/bumptech/glide/f/c;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    goto :goto_4

    .line 256
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 261
    :cond_6
    if-eqz v3, :cond_7

    .line 262
    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    .line 264
    :cond_7
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v4

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/c;

    .line 266
    iget-object v5, v4, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    invoke-interface {v0, v2, v4, v5}, Lcom/bumptech/glide/f/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;)V

    goto :goto_5

    .line 268
    :cond_8
    if-eqz v3, :cond_9

    .line 269
    iget-object v0, v4, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v3, v2, v4, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;)V

    .line 271
    :cond_9
    invoke-virtual {v2, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 272
    sput-object v4, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    .line 273
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 697
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;)Lcom/bumptech/glide/e/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 175
    sget-boolean v0, Lcom/bumptech/glide/d;->b:Z

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/d;->b:Z

    .line 180
    invoke-static {p0}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;)V

    .line 181
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/d;->b:Z

    .line 182
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/bumptech/glide/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    .line 220
    return-void
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/e/l;
    .locals 1

    .prologue
    .line 665
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e/l;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/bumptech/glide/a;
    .locals 3

    .prologue
    .line 278
    const/4 v1, 0x0

    .line 280
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 282
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 283
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 301
    :goto_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 300
    goto :goto_0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 296
    :catch_3
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 298
    :catch_4
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/b/a/e;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/d/b/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 607
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 609
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/d/b/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/b/h;->a(I)V

    .line 610
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/d/b/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/a/e;->a(I)V

    .line 611
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/d/b/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/a/b;->a(I)V

    .line 612
    return-void
.end method

.method a(Lcom/bumptech/glide/k;)V
    .locals 3

    .prologue
    .line 798
    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    monitor-enter v1

    .line 799
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 802
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 804
    return-void
.end method

.method a(Lcom/bumptech/glide/h/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 786
    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    monitor-enter v1

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 788
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const/4 v0, 0x1

    monitor-exit v1

    .line 794
    :goto_0
    return v0

    .line 792
    :cond_1
    monitor-exit v1

    .line 794
    const/4 v0, 0x0

    goto :goto_0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/bumptech/glide/d/b/a/b;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/d/b/a/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/k;)V
    .locals 3

    .prologue
    .line 807
    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    monitor-enter v1

    .line 808
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 811
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 812
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/e/d;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/e/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/f;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 593
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 595
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/d/b/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/b/h;->a()V

    .line 596
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/d/b/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/a/e;->a()V

    .line 597
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/d/b/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/a/b;->a()V

    .line 598
    return-void
.end method

.method public g()Lcom/bumptech/glide/e/l;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/e/l;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/bumptech/glide/d;->f()V

    .line 828
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 817
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->a(I)V

    .line 818
    return-void
.end method
