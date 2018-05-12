.class public Lcom/applisto/appcloner/classes/ToolbarColorProvider;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "ToolbarColorProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mToolbarColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/ToolbarColorProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    return-void
.end method

.method private setColor(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->setToolbarColor(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    const/4 v0, 0x5

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private setToolbarColor(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "className":Ljava/lang/String;
    const-string v3, "android.widget.Toolbar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->mToolbarColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move v3, v4

    .end local v0    # "className":Ljava/lang/String;
    :goto_0
    return v3

    const/4 v0, 0x6

    .restart local v0    # "className":Ljava/lang/String;
    :cond_0
    const-string v3, "android.support.v7.widget.Toolbar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->mToolbarColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move v3, v4

    goto :goto_0

    :cond_1
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .local v2, "viewGroup":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->setToolbarColor(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "n":I
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->setColor(Landroid/app/Activity;)V

    return-void

    const/4 p0, 0x1
.end method

.method protected onActivityTimer(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->setColor(Landroid/app/Activity;)V

    return-void

    const/4 p0, 0x3
.end method

.method protected onInit(Landroid/app/Application;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "metaData":Landroid/os/Bundle;
    :try_start_1
    const-string v3, "com.applisto.appcloner.toolbarColor"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->mToolbarColor:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v3, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInit; mToolbarColor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->mToolbarColor:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "metaData":Landroid/os/Bundle;
    :goto_1
    const/4 v3, 0x1

    return v3

    const/4 v0, 0x7

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/ToolbarColorProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "metaData":Landroid/os/Bundle;
    :catch_1
    move-exception v3

    goto :goto_0
.end method
