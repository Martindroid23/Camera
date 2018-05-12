.class public Lcom/martindroidapps/camera/Factories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/martindroidapps/camera/Factories/e;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/martindroidapps/camera/Factories/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Factories/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/e;->c:Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/martindroidapps/camera/Factories/e$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Factories/e$1;-><init>(Lcom/martindroidapps/camera/Factories/e;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/e;->f:Landroid/content/BroadcastReceiver;

    .line 47
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/e;->d:Landroid/content/Context;

    .line 48
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 123
    if-nez v0, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 125
    :cond_0
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 128
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/footej/services/FingerPrint/FJFingerprintGesturesService;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    sget-object v1, Lcom/martindroidapps/camera/Factories/e;->a:Ljava/lang/String;

    const-string v2, "Could not find Settings activity"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized d()Lcom/martindroidapps/camera/Factories/e;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/martindroidapps/camera/Factories/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/e;->b:Lcom/martindroidapps/camera/Factories/e;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/martindroidapps/camera/Factories/e;

    invoke-direct {v0}, Lcom/martindroidapps/camera/Factories/e;-><init>()V

    sput-object v0, Lcom/martindroidapps/camera/Factories/e;->b:Lcom/martindroidapps/camera/Factories/e;

    .line 43
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/e;->b:Lcom/martindroidapps/camera/Factories/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/martindroidapps/camera/Factories/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/e;->e:Z

    if-eqz v0, :cond_0

    .line 81
    monitor-exit v1

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    const-string v2, "com.martindroidapps.camera.action.FINGERPRINT_GESTURE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcom/martindroidapps/camera/Factories/e;->a:Ljava/lang/String;

    const-string v3, "Register receiver"

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/e;->e:Z

    .line 88
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 92
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/e;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/e;->e:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/martindroidapps/camera/Factories/e;->a:Ljava/lang/String;

    const-string v2, "Unregister receiver"

    invoke-static {v0, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/e;->e:Z

    .line 103
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_3
    sget-object v2, Lcom/martindroidapps/camera/Factories/e;->a:Ljava/lang/String;

    const-string v3, "BroadcastReceiver not registered"

    invoke-static {v2, v3, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/e;->e:Z

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 100
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Factories/e;->e:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/e;->g()V

    .line 109
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/e;->f()V

    .line 114
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
