.class Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider$1;
.super Ljava/lang/Object;
.source "ClearCacheOnExitProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider$1;->this$0:Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/ClearCacheOnExitProvider;->clearCache(Landroid/content/Context;)V

    return-void

    const/4 v0, 0x3
.end method
