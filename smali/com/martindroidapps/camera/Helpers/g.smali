.class public Lcom/martindroidapps/camera/Helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/Helpers/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/martindroidapps/camera/Helpers/g;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/android/vending/billing/IInAppBillingService;

.field private f:Landroid/content/ServiceConnection;

.field private volatile g:Z

.field private volatile h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/martindroidapps/camera/Helpers/FJProduct;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/martindroidapps/camera/Helpers/g$a;

.field private l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

.field private m:Ljava/security/SecureRandom;

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Helpers/g;->g:Z

    .line 63
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Helpers/g;->h:Z

    .line 68
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->m:Ljava/security/SecureRandom;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->p:Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/martindroidapps/camera/Helpers/g$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Helpers/g$1;-><init>(Lcom/martindroidapps/camera/Helpers/g;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->r:Landroid/content/BroadcastReceiver;

    .line 86
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/g;->c:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/g;->n()V

    .line 89
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 91
    invoke-static {p1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Helpers/g;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->e:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Helpers/g;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/g;->e:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;
    .locals 3

    .prologue
    .line 95
    const-class v1, Lcom/martindroidapps/camera/Helpers/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/martindroidapps/camera/Helpers/g;->b:Lcom/martindroidapps/camera/Helpers/g;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/martindroidapps/camera/Helpers/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Helpers/g;->b:Lcom/martindroidapps/camera/Helpers/g;

    .line 98
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Helpers/g;->b:Lcom/martindroidapps/camera/Helpers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/martindroidapps/camera/Helpers/FJProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/g;->j:Ljava/util/ArrayList;

    .line 430
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->k:Lcom/martindroidapps/camera/Helpers/g$a;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->k:Lcom/martindroidapps/camera/Helpers/g$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/g;->j:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/martindroidapps/camera/Helpers/g$a;->onGetProducts(Ljava/util/List;)V

    .line 432
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Helpers/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/g;->o()V

    return-void
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Helpers/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/g;->q()V

    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->o:Z

    .line 123
    new-instance v0, Lcom/martindroidapps/camera/Helpers/g$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Helpers/g$2;-><init>(Lcom/martindroidapps/camera/Helpers/g;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->f:Landroid/content/ServiceConnection;

    .line 138
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 193
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/martindroidapps/camera/Helpers/g;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_0
    if-nez v0, :cond_0

    .line 210
    :goto_1
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :goto_2
    sget-object v2, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    const-string v3, "Error getting purchases from billing service"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 201
    :cond_0
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 202
    if-nez v1, :cond_2

    .line 203
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->i:Ljava/util/ArrayList;

    .line 204
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 205
    :cond_1
    sget-object v0, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    const-string v1, "No purchased SKUs"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/g;->r()V

    goto :goto_1

    .line 207
    :cond_3
    invoke-direct {p0}, Lcom/martindroidapps/camera/Helpers/g;->p()V

    goto :goto_3

    .line 196
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 213
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    const-string v1, "camera.premium_donation_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "camera.premium_donation_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "camera.premium_donation_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Helpers/g;->h:Z

    .line 215
    const-string v1, "camera.premium_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->h:Z

    if-eqz v0, :cond_0

    .line 216
    :cond_2
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Helpers/g;->g:Z

    .line 217
    new-instance v0, Lcom/footej/b/o;

    invoke-direct {v0}, Lcom/footej/b/o;-><init>()V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 220
    :cond_4
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    const-string v2, "camera.premium_1"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    const-string v2, "camera.premium_donation_1"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v2, "camera.premium_donation_2"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v2, "camera.premium_donation_3"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/martindroidapps/camera/Helpers/g;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 269
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 270
    sget-object v3, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/footej/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    if-nez v2, :cond_2

    .line 272
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v2

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    const-class v4, Lcom/martindroidapps/camera/Helpers/FJProduct;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Helpers/FJProduct;

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    :goto_2
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/Helpers/g;->a(I)V

    .line 286
    sget-object v1, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    const-string v2, "Error getting sku details from billing service"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 280
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/Helpers/g;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    goto :goto_2

    .line 282
    :cond_2
    invoke-direct {p0, v2}, Lcom/martindroidapps/camera/Helpers/g;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 284
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private r()V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVideoMaxDuration()I

    move-result v0

    .line 328
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    if-nez v0, :cond_3

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    const-string v1, "5"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setVideoMaxDuration(I)V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getJPEGQuality()I

    move-result v0

    .line 332
    const-string v1, "90"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 333
    if-le v0, v1, :cond_4

    .line 334
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setJPEGQuality(I)V

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getGIFQuality()I

    move-result v0

    .line 337
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 338
    if-le v0, v1, :cond_5

    .line 339
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setGIFQuality(I)V

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getBurstModeInterval()I

    move-result v0

    .line 342
    const-string v1, "500"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 343
    if-ge v0, v1, :cond_6

    .line 344
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setBurstModeInterval(I)V

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getBurstModeMaxImages()I

    move-result v0

    .line 347
    const-string v1, "20"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 348
    if-le v0, v1, :cond_7

    .line 349
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setBurstModeMaxImages(I)V

    .line 351
    :cond_7
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getAntibanding()I

    move-result v0

    .line 352
    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 353
    if-le v0, v1, :cond_8

    .line 354
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setAntibanding(I)V

    .line 356
    :cond_8
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getPhotoShowHistogram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->l:Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setPhotoShowHistogram(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 228
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->e:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-object v6

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/g;->g()V

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/martindroidapps/camera/Helpers/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "inapp"

    iget-object v5, p0, Lcom/martindroidapps/camera/Helpers/g;->n:Ljava/lang/String;

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 235
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v6, v0

    .line 239
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-object v1, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    const-string v2, "Error getting buy intent from billing service"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 146
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/g;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->q:Z

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    const-string v2, "Unregister receiver"

    invoke-static {v0, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/martindroidapps/camera/Helpers/g;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->q:Z

    .line 157
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_3
    sget-object v2, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    const-string v3, "BroadcastReceiver not registered"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->q:Z

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Helpers/g;->q:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 291
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 292
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    sget-object v4, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resultCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 298
    :try_start_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    .line 299
    const-class v4, Lcom/google/gson/l;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 300
    invoke-virtual {v0}, Lcom/google/gson/l;->k()Lcom/google/gson/o;

    move-result-object v0

    .line 301
    const-string v3, "productId"

    invoke-virtual {v0, v3}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v3

    .line 303
    const-string v4, "developerPayload"

    invoke-virtual {v0, v4}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v4

    .line 305
    if-eqz v4, :cond_4

    .line 306
    const-string v4, "developerPayload"

    invoke-virtual {v0, v4}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    iget-object v4, p0, Lcom/martindroidapps/camera/Helpers/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 310
    :goto_0
    sget-object v4, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Purchased SKU: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/footej/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 313
    const-string v0, "camera.premium_donation_1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "camera.premium_donation_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "camera.premium_donation_3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->h:Z

    .line 314
    const-string v0, "camera.premium_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->h:Z

    if-eqz v0, :cond_2

    .line 315
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->g:Z
    :try_end_0
    .catch Lcom/google/gson/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 313
    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    :goto_3
    sget-object v1, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    const-string v2, "Error parsing json"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 318
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public a(Lcom/martindroidapps/camera/Helpers/g$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/g;->k:Lcom/martindroidapps/camera/Helpers/g$a;

    .line 142
    return-void
.end method

.method public a(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 362
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v1, v4

    .line 425
    :goto_0
    return v1

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/g;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 365
    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "video_max_duration"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 369
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 372
    :goto_1
    if-eqz v1, :cond_3

    const-string v5, "5"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v1, v5, :cond_4

    :cond_3
    move v1, v4

    .line 373
    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "jpegQuality"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 378
    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 381
    :goto_2
    const-string v5, "90"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v1, v5, :cond_5

    move v1, v4

    .line 382
    goto :goto_0

    .line 379
    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_2

    .line 384
    :cond_5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "burst_mode_interval"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 387
    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 390
    :goto_3
    const-string v5, "500"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v1, v5, :cond_6

    move v1, v4

    .line 391
    goto/16 :goto_0

    .line 388
    :catch_2
    move-exception v1

    move v1, v2

    goto :goto_3

    .line 393
    :cond_6
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "burst_mode_max_images"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 396
    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 399
    :goto_4
    const-string v5, "20"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v1, v5, :cond_7

    move v1, v4

    .line 400
    goto/16 :goto_0

    .line 397
    :catch_3
    move-exception v1

    move v1, v2

    goto :goto_4

    .line 402
    :cond_7
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "antibanding"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 405
    :try_start_4
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    .line 408
    :goto_5
    const-string v5, "1"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v1, v5, :cond_8

    move v1, v4

    .line 409
    goto/16 :goto_0

    .line 406
    :catch_4
    move-exception v1

    move v1, v2

    goto :goto_5

    .line 411
    :cond_8
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "gif_quality"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 414
    :try_start_5
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    .line 417
    :goto_6
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_9

    move v1, v4

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_9
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo_show_histogram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 421
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 422
    if-eqz v1, :cond_a

    move v1, v4

    .line 423
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 425
    goto/16 :goto_0

    .line 415
    :catch_5
    move-exception v1

    goto :goto_6
.end method

.method public b()V
    .locals 4

    .prologue
    .line 162
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/g;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->q:Z

    if-eqz v0, :cond_0

    .line 164
    monitor-exit v1

    .line 173
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 166
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    sget-object v2, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    const-string v3, "Register receiver"

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/martindroidapps/camera/Helpers/g;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/martindroidapps/camera/Helpers/g;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->q:Z

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Helpers/g;->f()V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/martindroidapps/camera/Helpers/g;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->o:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/martindroidapps/camera/Helpers/g;->a:Ljava/lang/String;

    const-string v2, "Error in binding billing service"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->e:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->o:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/g;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 119
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->e:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/martindroidapps/camera/Helpers/g$3;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Helpers/g$3;-><init>(Lcom/martindroidapps/camera/Helpers/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x82

    iget-object v2, p0, Lcom/martindroidapps/camera/Helpers/g;->m:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->n:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/martindroidapps/camera/Helpers/FJProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/martindroidapps/camera/Helpers/g$4;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Helpers/g$4;-><init>(Lcom/martindroidapps/camera/Helpers/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 253
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 254
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/Helpers/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Helpers/g;->h:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    const-string v1, "camera.premium_donation_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    const-string v0, "Footej Camera Premium (Follower)"

    .line 459
    :goto_0
    return-object v0

    .line 451
    :cond_0
    const-string v1, "camera.premium_donation_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    const-string v0, "Footej Camera Premium (Supporter)"

    goto :goto_0

    .line 453
    :cond_1
    const-string v1, "camera.premium_donation_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    const-string v0, "Footej Camera Premium (Enthusiast)"

    goto :goto_0

    .line 456
    :cond_2
    const-string v0, "Footej Camera Premium"

    goto :goto_0

    .line 459
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
