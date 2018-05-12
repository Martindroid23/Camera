.class Lcom/applisto/appcloner/classes/FacebookMessengerProvider$1;
.super Ljava/lang/Object;
.source "FacebookMessengerProvider.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FacebookMessengerProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/FacebookMessengerProvider;

.field final synthetic val$originalService:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/FacebookMessengerProvider;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/FacebookMessengerProvider$1;->this$0:Lcom/applisto/appcloner/classes/FacebookMessengerProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/FacebookMessengerProvider$1;->val$originalService:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v1, "getAccountsAsUser"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v3, [Landroid/accounts/Account;

    :goto_0
    return-object v0

    const/4 v0, 0x4

    :cond_0
    const-string v1, "addAccountExplicitly"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applisto/appcloner/classes/FacebookMessengerProvider$1;->val$originalService:Ljava/lang/Object;

    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "res":Ljava/lang/Object;
    goto :goto_0
.end method
