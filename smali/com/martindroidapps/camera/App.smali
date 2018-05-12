.class public Lcom/martindroidapps/camera/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Lorg/greenrobot/eventbus/c;

.field private static d:Lcom/martindroidapps/camera/Factories/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/App;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static b()Lcom/martindroidapps/camera/Factories/c;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/c;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Lcom/martindroidapps/camera/Factories/j;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/j;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static d()Lcom/martindroidapps/camera/Factories/l;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/l;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public static e()Lcom/martindroidapps/camera/Factories/d;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/d;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/martindroidapps/camera/Factories/f;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/f;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/f;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/footej/a/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/footej/a/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Lcom/footej/a/c/a;->a()Lcom/footej/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/martindroidapps/camera/Factories/n;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/n;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/n;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/martindroidapps/camera/Factories/m;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/martindroidapps/camera/App;->d:Lcom/martindroidapps/camera/Factories/m;

    return-object v0
.end method


# virtual methods
.method public handleDeadEvents(Lorg/greenrobot/eventbus/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    .line 59
    return-void
.end method

.method public handleExceptionEvents(Lorg/greenrobot/eventbus/n;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/martindroidapps/camera/App;->a:Ljava/lang/String;

    iget-object v1, p1, Lorg/greenrobot/eventbus/n;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/greenrobot/eventbus/n;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 34
    sget-object v0, Lcom/martindroidapps/camera/App;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-object p0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/d;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/d;->b(Z)Lorg/greenrobot/eventbus/d;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/d;->a(Z)Lorg/greenrobot/eventbus/d;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/d;->e(Z)Lorg/greenrobot/eventbus/d;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/d;->d(Z)Lorg/greenrobot/eventbus/d;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/d;->c(Z)Lorg/greenrobot/eventbus/d;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/d;->d()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    .line 44
    sget-object v0, Lcom/martindroidapps/camera/App;->c:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/martindroidapps/camera/App;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/m;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/m;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/App;->d:Lcom/martindroidapps/camera/Factories/m;

    .line 46
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->k()V

    .line 47
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 52
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->l()V

    .line 53
    sget-object v0, Lcom/martindroidapps/camera/App;->a:Ljava/lang/String;

    const-string v1, "onTerminate"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
