.class Lcom/martindroidapps/camera/b/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1378
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1379
    const-string v1, "video/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1380
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1388
    :goto_0
    return-object v0

    .line 1382
    :cond_0
    const-string v1, "image/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1383
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1385
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported mimeType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/footej/filmstrip/a/g;)V
    .locals 3

    .prologue
    .line 1253
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1255
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1257
    :cond_0
    if-nez v0, :cond_1

    .line 1273
    :goto_0
    return-void

    .line 1260
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1262
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1263
    if-eqz v1, :cond_2

    .line 1265
    :try_start_0
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/b/b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No activity for edit"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b$10;->g()V

    goto :goto_0

    .line 1271
    :cond_2
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b$10;->g()V

    goto :goto_0
.end method

.method private b(Lcom/footej/filmstrip/a/g;)V
    .locals 2

    .prologue
    .line 1304
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b$10;->c(Lcom/footej/filmstrip/a/g;)Landroid/content/Intent;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_0

    .line 1307
    const/high16 v1, 0x80000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1308
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/b/b;->startActivity(Landroid/content/Intent;)V

    .line 1309
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->h(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/c;->g(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1310
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Lcom/footej/filmstrip/a/g;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1348
    .line 1349
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v1

    .line 1350
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1352
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1353
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/footej/c/a/a/f;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1355
    :cond_0
    if-nez v1, :cond_2

    .line 1366
    :cond_1
    :goto_0
    return-object v0

    .line 1357
    :cond_2
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/h;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1358
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b$10;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_3

    .line 1361
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1362
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1364
    :cond_3
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1277
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->c(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    return v0
.end method

.method private i()Lcom/footej/filmstrip/a/g;
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b$10;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1244
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b$10;->i()Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 1245
    if-nez v0, :cond_0

    .line 1246
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot edit null data."

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    :goto_0
    return-void

    .line 1249
    :cond_0
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b$10;->a(Lcom/footej/filmstrip/a/g;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1285
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b$10;->h()I

    move-result v0

    .line 1286
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/b/b;->e(Lcom/martindroidapps/camera/b/b;I)V

    .line 1287
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1291
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "You can\'t share data in security mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1301
    :goto_0
    return-void

    .line 1295
    :cond_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b$10;->i()Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 1296
    if-nez v0, :cond_1

    .line 1297
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot share null data."

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1300
    :cond_1
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b$10;->b(Lcom/footej/filmstrip/a/g;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b$10;->i()Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 1319
    if-nez v0, :cond_0

    .line 1320
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot show info on null data."

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    :goto_0
    return-void

    .line 1323
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    new-instance v2, Lcom/footej/filmstrip/h;

    iget-object v3, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v3}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/footej/filmstrip/h;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/g;)V

    invoke-static {v1, v2}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;Lcom/footej/filmstrip/h;)Lcom/footej/filmstrip/h;

    .line 1324
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->i(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/h;

    move-result-object v0

    new-instance v1, Lcom/martindroidapps/camera/b/b$10$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/b$10$1;-><init>(Lcom/martindroidapps/camera/b/b$10;)V

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1330
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->i(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/h;->show()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1393
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b$10;->i()Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 1394
    if-nez v0, :cond_0

    .line 1395
    invoke-static {}, Lcom/martindroidapps/camera/b/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot cancel on null data."

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :goto_0
    return-void

    .line 1399
    :cond_0
    sget-object v1, Lcom/footej/b/n$a;->d:Lcom/footej/b/n$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/footej/b/n;->a(Lcom/footej/b/n$a;[Ljava/lang/Object;)Lcom/footej/b/n;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1404
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b$10;->i()Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 1405
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/b/b;->a(Lcom/martindroidapps/camera/b/b;Lcom/footej/filmstrip/a/g;)V

    .line 1406
    return-void
.end method
