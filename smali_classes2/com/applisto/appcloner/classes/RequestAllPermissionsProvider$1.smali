.class Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider$1;
.super Ljava/lang/Object;
.source "RequestAllPermissionsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider$1;->this$0:Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "run; setting mRequestPermissions to false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider$1;->this$0:Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider;->access$102(Lcom/applisto/appcloner/classes/RequestAllPermissionsProvider;Z)Z

    return-void

    const/4 v0, 0x3
.end method
