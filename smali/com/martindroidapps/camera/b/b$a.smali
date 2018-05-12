.class Lcom/martindroidapps/camera/b/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/footej/filmstrip/a/g;",
        "Ljava/lang/Void;",
        "Lcom/martindroidapps/camera/b/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/b;


# direct methods
.method private constructor <init>(Lcom/martindroidapps/camera/b/b;)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/martindroidapps/camera/b/b;Lcom/martindroidapps/camera/b/b$1;)V
    .locals 0

    .prologue
    .line 1419
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b$a;-><init>(Lcom/martindroidapps/camera/b/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/footej/filmstrip/a/g;)Lcom/martindroidapps/camera/b/b$b;
    .locals 18

    .prologue
    .line 1424
    const/4 v2, 0x0

    aget-object v13, p1, v2

    .line 1426
    new-instance v15, Ljava/io/File;

    invoke-interface {v13}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1428
    new-instance v2, Lcom/martindroidapps/camera/b/b$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v15}, Lcom/martindroidapps/camera/b/b$b;-><init>(Lcom/martindroidapps/camera/b/b;ZLjava/io/File;)V

    .line 1455
    :goto_0
    return-object v2

    .line 1430
    :cond_0
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1431
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1432
    const/4 v4, 0x0

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1433
    new-instance v16, Ljava/io/File;

    invoke-static {}, Lcom/footej/c/a/a/f;->b()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_BRST"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1434
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1435
    new-instance v2, Lcom/martindroidapps/camera/b/b$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v15}, Lcom/martindroidapps/camera/b/b$b;-><init>(Lcom/martindroidapps/camera/b/b;ZLjava/io/File;)V

    goto :goto_0

    .line 1437
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z

    move-result v17

    .line 1438
    if-eqz v17, :cond_3

    .line 1439
    const/4 v6, 0x0

    .line 1440
    invoke-interface {v13}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->k()Lcom/footej/filmstrip/a/r;

    move-result-object v2

    .line 1441
    if-eqz v2, :cond_2

    .line 1442
    new-instance v6, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v6, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1443
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/r;->a()D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1444
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/r;->b()D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 1446
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v13}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 1447
    invoke-interface {v13}, Lcom/footej/filmstrip/a/g;->i()I

    move-result v7

    invoke-interface {v13}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/footej/filmstrip/a/j;->i()J

    move-result-wide v8

    .line 1448
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v11

    invoke-virtual {v11}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v11

    invoke-interface {v13}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v12

    invoke-virtual {v12}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v12

    invoke-interface {v13}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1446
    invoke-static/range {v2 .. v14}, Lcom/footej/filmstrip/j;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;IJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1450
    if-nez v2, :cond_4

    .line 1451
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error inserting image to media store during extracting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_3
    :goto_1
    new-instance v2, Lcom/martindroidapps/camera/b/b$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    move/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v2, v3, v0, v1}, Lcom/martindroidapps/camera/b/b$b;-><init>(Lcom/martindroidapps/camera/b/b;ZLjava/io/File;)V

    goto/16 :goto_0

    .line 1453
    :cond_4
    invoke-static {v2}, Lcom/footej/b/p;->a(Landroid/net/Uri;)Lcom/footej/b/p;

    move-result-object v2

    invoke-static {v2}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Lcom/martindroidapps/camera/b/b$b;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1461
    iget-boolean v0, p1, Lcom/martindroidapps/camera/b/b$b;->a:Z

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    const v1, 0x7f0f0060

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/martindroidapps/camera/b/b$b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1465
    :goto_0
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    iget-object v2, p0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;Ljava/lang/String;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar;

    .line 1466
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->g(Lcom/martindroidapps/camera/b/b;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 1467
    return-void

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$a;->a:Lcom/martindroidapps/camera/b/b;

    const v1, 0x7f0f005f

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/martindroidapps/camera/b/b$b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1419
    check-cast p1, [Lcom/footej/filmstrip/a/g;

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/b/b$a;->a([Lcom/footej/filmstrip/a/g;)Lcom/martindroidapps/camera/b/b$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1419
    check-cast p1, Lcom/martindroidapps/camera/b/b$b;

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/b/b$a;->a(Lcom/martindroidapps/camera/b/b$b;)V

    return-void
.end method
