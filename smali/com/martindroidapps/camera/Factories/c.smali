.class public Lcom/martindroidapps/camera/Factories/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/martindroidapps/camera/Factories/c;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/footej/c/a/b/a;

.field private g:Lcom/footej/c/a/a/b$f;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/footej/c/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/footej/c/a/a/b$g;

.field private k:S

.field private l:S

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/martindroidapps/camera/Factories/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Factories/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->e:Ljava/lang/Object;

    .line 60
    iput-short v1, p0, Lcom/martindroidapps/camera/Factories/c;->k:S

    .line 61
    iput-short v1, p0, Lcom/martindroidapps/camera/Factories/c;->l:S

    .line 78
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->d:Landroid/os/Handler;

    .line 81
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 82
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 84
    sget-object v0, Lcom/footej/c/a/a/b$f;->a:Lcom/footej/c/a/a/b$f;

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->g:Lcom/footej/c/a/a/b$f;

    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastTemplateID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->h:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastCameraClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->i:Ljava/lang/Class;

    .line 87
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastCameraPosition()Lcom/footej/c/a/a/b$g;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/c;
    .locals 3

    .prologue
    .line 65
    const-class v1, Lcom/martindroidapps/camera/Factories/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/c;->b:Lcom/martindroidapps/camera/Factories/c;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/martindroidapps/camera/Factories/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/martindroidapps/camera/Factories/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Factories/c;->b:Lcom/martindroidapps/camera/Factories/c;

    .line 68
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/c;->b:Lcom/martindroidapps/camera/Factories/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Lcom/footej/c/a/a/b$g;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Lcom/footej/c/a/a/b$i;",
            "TT;",
            "Lcom/footej/c/a/a/b$g;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 305
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, p1, p2, v0}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Lcom/footej/c/a/a/b$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/footej/c/a/a/b$i;",
            "TT;",
            "Lcom/footej/c/a/a/b$g;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 310
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, p1, p2, v0}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/c;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Factories/c;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Factories/c;)Lcom/footej/c/a/a/b$g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    return-object v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 209
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/d;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->d:Landroid/os/Handler;

    new-instance v2, Lcom/martindroidapps/camera/Factories/c$2;

    invoke-direct {v2, p0, p1}, Lcom/martindroidapps/camera/Factories/c$2;-><init>(Lcom/martindroidapps/camera/Factories/c;Landroid/view/View;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->d:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->close()V

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0, v3}, Lcom/footej/c/a/b/a;->a(Landroid/view/SurfaceView;)V

    .line 225
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0, v3}, Lcom/footej/c/a/b/a;->a(Landroid/view/TextureView;)V

    .line 226
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-interface {v0, p1}, Lcom/footej/c/a/b/a;->a(Landroid/view/SurfaceView;)V

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->f()V

    .line 231
    const/4 v0, 0x1

    goto :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v0, p1}, Lcom/footej/c/a/b/a;->a(Landroid/view/TextureView;)V

    goto :goto_1
.end method

.method private o()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->a()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Lcom/footej/c/a/a/b$i;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/footej/c/a/a/b$i;->b:Lcom/footej/c/a/a/b$i;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Lcom/footej/c/a/a/b$g;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/footej/c/a/a/b$i;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    invoke-direct {p0, p1, p2, v0}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Lcom/footej/c/a/a/b$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public a(Lcom/footej/c/a/a/b$f;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->g:Lcom/footej/c/a/a/b$f;

    if-ne v0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/c;->g:Lcom/footej/c/a/a/b$f;

    .line 109
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->K()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->g:Lcom/footej/c/a/a/b$f;

    if-eq v0, v1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/c;->o()V

    goto :goto_0
.end method

.method public a(Lcom/footej/c/a/a/b$m;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/c;->o()V

    .line 125
    sget-object v0, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne p1, v0, :cond_0

    .line 126
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setLastTemplateID(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    const-class v1, Lcom/footej/c/a/b/c;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setLastCameraClass(Ljava/lang/Class;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastTemplateID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->h:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getLastCameraClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->i:Ljava/lang/Class;

    .line 134
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setLastTemplateID(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    const-class v1, Lcom/footej/c/a/b/d;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setLastCameraClass(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 281
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->e()V

    .line 283
    new-instance v0, Lcom/footej/b/w;

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 284
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/c;->h:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->h:Ljava/lang/String;

    sget-object v2, Lcom/footej/c/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-class v0, Lcom/footej/c/a/b/c;

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->i:Ljava/lang/Class;

    .line 289
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->i:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setLastCameraClass(Ljava/lang/Class;)V

    .line 290
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setLastTemplateID(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/footej/b/w;

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 292
    monitor-exit v1

    .line 293
    return-void

    .line 288
    :cond_0
    const-class v0, Lcom/footej/c/a/b/d;

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->i:Ljava/lang/Class;

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 98
    if-nez p1, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$f;->a:Lcom/footej/c/a/a/b$f;

    if-eq v1, v2, :cond_3

    :cond_0
    if-ne p1, v0, :cond_1

    .line 99
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-eq v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 100
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 101
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$f;->d:Lcom/footej/c/a/a/b$f;

    if-ne v1, v2, :cond_4

    .line 98
    :cond_3
    :goto_0
    return v0

    .line 101
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/c;->m:Z

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    new-instance v1, Lcom/martindroidapps/camera/Factories/c$1;

    invoke-direct {v1, p0, p1}, Lcom/martindroidapps/camera/Factories/c$1;-><init>(Lcom/martindroidapps/camera/Factories/c;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/c;->m:Z

    .line 202
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Factories/c;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/footej/c/a/a/b$g;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne p1, v0, :cond_3

    iget-short v0, p0, Lcom/martindroidapps/camera/Factories/c;->k:S

    if-ne v0, v3, :cond_3

    .line 154
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-short v0, p0, Lcom/martindroidapps/camera/Factories/c;->k:S

    .line 157
    :cond_0
    :goto_1
    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne p1, v0, :cond_6

    .line 158
    iget-short v0, p0, Lcom/martindroidapps/camera/Factories/c;->k:S

    if-ne v0, v1, :cond_5

    .line 161
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne p1, v0, :cond_0

    iget-short v0, p0, Lcom/martindroidapps/camera/Factories/c;->l:S

    if-ne v0, v3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-short v0, p0, Lcom/martindroidapps/camera/Factories/c;->l:S

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    if-ne p1, v0, :cond_7

    .line 160
    iget-short v0, p0, Lcom/martindroidapps/camera/Factories/c;->l:S

    if-eq v0, v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v2

    .line 161
    goto :goto_2
.end method

.method public a(Lcom/footej/c/a/a/b$k;)Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    invoke-virtual {p0, p1, v0}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/footej/c/a/a/b$k;Lcom/footej/c/a/a/b$g;)Z
    .locals 5

    .prologue
    .line 326
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 327
    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "hasSupport"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/footej/c/a/a/b$g;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/martindroidapps/camera/Factories/c$3;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/Factories/c$3;-><init>(Lcom/martindroidapps/camera/Factories/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 334
    invoke-virtual {p1}, Lcom/footej/c/a/a/b$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public b(Lcom/footej/c/a/a/b$g;)V
    .locals 3

    .prologue
    .line 274
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    .line 276
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setLastCameraPosition(Lcom/footej/c/a/a/b$g;)V

    .line 277
    monitor-exit v1

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/c;->k()V

    .line 175
    return-void
.end method

.method public d()Lcom/footej/c/a/a/b$f;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->g:Lcom/footej/c/a/a/b$f;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->g:Lcom/footej/c/a/a/b$f;

    sget-object v1, Lcom/footej/c/a/a/b$f;->a:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->i:Ljava/lang/Class;

    const-class v1, Lcom/footej/c/a/b/c;

    if-ne v0, v1, :cond_0

    .line 120
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/footej/c/a/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/footej/c/a/b/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Lcom/footej/c/a/b;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/c;->g:Lcom/footej/c/a/a/b$f;

    invoke-direct {v0, v2, v3}, Lcom/footej/c/a/b;-><init>(Landroid/content/Context;Lcom/footej/c/a/a/b$f;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/c;->i:Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lcom/footej/c/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/footej/c/a/b/a;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 142
    :cond_1
    new-instance v0, Lcom/footej/c/a/a;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/c;->g:Lcom/footej/c/a/a/b$f;

    invoke-direct {v0, v2, v3}, Lcom/footej/c/a/a;-><init>(Landroid/content/Context;Lcom/footej/c/a/a/b$f;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    sget-object v2, Lcom/martindroidapps/camera/Factories/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/footej/c/a/a/b$a;->x:Lcom/footej/c/a/a/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$a;->w:Lcom/footej/c/a/a/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$a;->a:Lcom/footej/c/a/a/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$a;->c:Lcom/footej/c/a/a/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$a;->d:Lcom/footej/c/a/a/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$a;->i:Lcom/footej/c/a/a/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$a;->l:Lcom/footej/c/a/a/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$a;->k:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_1

    .line 343
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->f()V

    .line 345
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/c;->m:Z

    .line 238
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->c:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    .line 242
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->g()V

    .line 245
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->c:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    .line 249
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->close()V

    .line 251
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$g;)V

    .line 253
    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    .line 256
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->e()V

    .line 258
    new-instance v0, Lcom/footej/b/w;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    .line 260
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    sget-object v3, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    if-ne v2, v3, :cond_1

    .line 261
    sget-object v2, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    iput-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    .line 264
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v2, v3}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setLastCameraPosition(Lcom/footej/c/a/a/b$g;)V

    .line 265
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$g;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->a()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->f:Lcom/footej/c/a/b/a;

    .line 269
    :cond_0
    new-instance v0, Lcom/footej/b/w;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 270
    monitor-exit v1

    .line 271
    return-void

    .line 263
    :cond_1
    sget-object v2, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    iput-object v2, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lcom/footej/c/a/a/b$m;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->i:Ljava/lang/Class;

    const-class v1, Lcom/footej/c/a/b/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    goto :goto_0
.end method

.method public n()Lcom/footej/c/a/a/b$g;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c;->j:Lcom/footej/c/a/a/b$g;

    return-object v0
.end method
