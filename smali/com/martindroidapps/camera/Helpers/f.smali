.class public Lcom/martindroidapps/camera/Helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/martindroidapps/camera/Helpers/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Helpers/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 21
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVersionCode()I

    move-result v2

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, v3, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVersionCode()I

    move-result v2

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, v2, v3}, Lcom/martindroidapps/camera/Helpers/f;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/f;->c(Landroid/content/Context;)V

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVersionCode()I

    move-result v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, v1, v0}, Lcom/martindroidapps/camera/Helpers/f;->b(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/f;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/martindroidapps/camera/Helpers/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;II)Z
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVersionCode()I

    move-result v2

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, v3, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVersionCode()I

    move-result v2

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0, v2, v3}, Lcom/martindroidapps/camera/Helpers/f;->c(Landroid/content/Context;II)V

    .line 40
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setVersionCode(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/martindroidapps/camera/Helpers/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;II)Z
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lcom/footej/c/a/a/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    const-string v1, "CheckInit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method private static c(Landroid/content/Context;II)V
    .locals 4

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 60
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setRateShowDialog(Z)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setRateShowDialogLastTS(J)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/16 v0, 0x99

    if-gt p1, v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/f;->c(Landroid/content/Context;)V

    .line 65
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/f;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Lcom/footej/c/a/a/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    const-string v1, "CheckInitSupportInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    return-void
.end method
