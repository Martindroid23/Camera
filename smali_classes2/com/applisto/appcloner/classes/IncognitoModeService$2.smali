.class final Lcom/applisto/appcloner/classes/IncognitoModeService$2;
.super Ljava/lang/Thread;
.source "IncognitoModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/IncognitoModeService;->showNotifications(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/IncognitoModeService$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .local v0, "n":I
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v2, p0, Lcom/applisto/appcloner/classes/IncognitoModeService$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/IncognitoModeService;->access$200(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/classes/IncognitoModeService;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_0
    return-void

    const/4 v0, 0x1
.end method
