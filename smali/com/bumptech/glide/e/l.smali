.class public Lcom/bumptech/glide/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/l$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/bumptech/glide/e/l$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/e/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/a/m;",
            "Lcom/bumptech/glide/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bumptech/glide/k;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/e/l$a;

.field private final f:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lcom/bumptech/glide/e/l$1;

    invoke-direct {v0}, Lcom/bumptech/glide/e/l$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/l;->i:Lcom/bumptech/glide/e/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e/l$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/l;->a:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/l;->b:Ljava/util/Map;

    .line 74
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/l;->f:Landroid/support/v4/g/a;

    .line 75
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/l;->g:Landroid/support/v4/g/a;

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/l;->h:Landroid/os/Bundle;

    .line 79
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/e/l;->e:Lcom/bumptech/glide/e/l$a;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/e/l;->d:Landroid/os/Handler;

    .line 81
    return-void

    .line 79
    :cond_0
    sget-object p1, Lcom/bumptech/glide/e/l;->i:Lcom/bumptech/glide/e/l$a;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 5

    .prologue
    .line 351
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/e/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/e/k;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/bumptech/glide/e/k;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 355
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/bumptech/glide/e/l;->e:Lcom/bumptech/glide/e/l$a;

    .line 358
    invoke-virtual {v1}, Lcom/bumptech/glide/e/k;->a()Lcom/bumptech/glide/e/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/e/k;->c()Lcom/bumptech/glide/e/m;

    move-result-object v4

    .line 357
    invoke-interface {v2, v0, v3, v4, p1}, Lcom/bumptech/glide/e/l$a;->a(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e/k;->a(Lcom/bumptech/glide/k;)V

    .line 361
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/a/m;Landroid/support/v4/a/h;)Lcom/bumptech/glide/k;
    .locals 5

    .prologue
    .line 384
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/e/l;->a(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)Lcom/bumptech/glide/e/o;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/bumptech/glide/e/o;->X()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 388
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/bumptech/glide/e/l;->e:Lcom/bumptech/glide/e/l$a;

    .line 391
    invoke-virtual {v1}, Lcom/bumptech/glide/e/o;->W()Lcom/bumptech/glide/e/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/e/o;->Y()Lcom/bumptech/glide/e/m;

    move-result-object v4

    .line 390
    invoke-interface {v2, v0, v3, v4, p1}, Lcom/bumptech/glide/e/l$a;->a(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e/o;->a(Lcom/bumptech/glide/k;)V

    .line 394
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/e/l;->c:Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e/l;->c:Lcom/bumptech/glide/k;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bumptech/glide/e/l;->e:Lcom/bumptech/glide/e/l$a;

    new-instance v2, Lcom/bumptech/glide/e/b;

    invoke-direct {v2}, Lcom/bumptech/glide/e/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/e/g;

    invoke-direct {v3}, Lcom/bumptech/glide/e/g;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 96
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bumptech/glide/e/l$a;->a(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/l;->c:Lcom/bumptech/glide/k;

    .line 102
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e/l;->c:Lcom/bumptech/glide/k;

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/e/k;
    .locals 3

    .prologue
    .line 333
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/k;

    .line 334
    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/bumptech/glide/e/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/k;

    .line 336
    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/bumptech/glide/e/k;

    invoke-direct {v0}, Lcom/bumptech/glide/e/k;-><init>()V

    .line 338
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/e/k;->a(Landroid/app/Fragment;)V

    .line 339
    iget-object v1, p0, Lcom/bumptech/glide/e/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 341
    iget-object v1, p0, Lcom/bumptech/glide/e/l;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 344
    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)Lcom/bumptech/glide/e/o;
    .locals 3

    .prologue
    .line 366
    const-string v0, "com.bumptech.glide.manager"

    .line 367
    invoke-virtual {p1, v0}, Landroid/support/v4/a/m;->a(Ljava/lang/String;)Landroid/support/v4/a/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/o;

    .line 368
    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bumptech/glide/e/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/o;

    .line 370
    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/bumptech/glide/e/o;

    invoke-direct {v0}, Lcom/bumptech/glide/e/o;-><init>()V

    .line 372
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/e/o;->c(Landroid/support/v4/a/h;)V

    .line 373
    iget-object v1, p0, Lcom/bumptech/glide/e/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {p1}, Landroid/support/v4/a/m;->a()Landroid/support/v4/a/r;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/r;->a(Landroid/support/v4/a/h;Ljava/lang/String;)Landroid/support/v4/a/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/a/r;->b()I

    .line 375
    iget-object v1, p0, Lcom/bumptech/glide/e/l;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 378
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/bumptech/glide/j/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e/l;->b(Landroid/app/Activity;)V

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/e/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/j/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 113
    instance-of v0, p1, Landroid/support/v4/a/i;

    if-eqz v0, :cond_1

    .line 114
    check-cast p1, Landroid/support/v4/a/i;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/l;->a(Landroid/support/v4/a/i;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 115
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 116
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 118
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/a/i;)Lcom/bumptech/glide/k;
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/bumptech/glide/j/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/support/v4/a/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e/l;->b(Landroid/app/Activity;)V

    .line 131
    invoke-virtual {p1}, Landroid/support/v4/a/i;->getSupportFragmentManager()Landroid/support/v4/a/m;

    move-result-object v0

    .line 132
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/e/l;->a(Landroid/content/Context;Landroid/support/v4/a/m;Landroid/support/v4/a/h;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 399
    const/4 v2, 0x1

    .line 402
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 414
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 417
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    const-string v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_0
    return v2

    .line 404
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 406
    iget-object v1, p0, Lcom/bumptech/glide/e/l;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 409
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/m;

    .line 411
    iget-object v1, p0, Lcom/bumptech/glide/e/l;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
