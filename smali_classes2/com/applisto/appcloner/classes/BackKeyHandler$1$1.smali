.class Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;
.super Ljava/lang/Object;
.source "BackKeyHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/BackKeyHandler$1;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/BackKeyHandler$1;

.field final synthetic val$originalActivityManager:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/BackKeyHandler$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;->this$1:Lcom/applisto/appcloner/classes/BackKeyHandler$1;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;->val$originalActivityManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v2, "finishActivity"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/classes/BackKeyHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invoke; finishActivity; "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, p3, v5

    .local v1, "token":Ljava/lang/Object;
    invoke-static {}, Lcom/applisto/appcloner/classes/BackKeyHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke; token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mActivityTokens: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;->this$1:Lcom/applisto/appcloner/classes/BackKeyHandler$1;

    iget-object v4, v4, Lcom/applisto/appcloner/classes/BackKeyHandler$1;->this$0:Lcom/applisto/appcloner/classes/BackKeyHandler;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/BackKeyHandler;->access$100(Lcom/applisto/appcloner/classes/BackKeyHandler;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;->this$1:Lcom/applisto/appcloner/classes/BackKeyHandler$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/BackKeyHandler$1;->this$0:Lcom/applisto/appcloner/classes/BackKeyHandler;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/BackKeyHandler;->access$100(Lcom/applisto/appcloner/classes/BackKeyHandler;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;->this$1:Lcom/applisto/appcloner/classes/BackKeyHandler$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/BackKeyHandler$1;->this$0:Lcom/applisto/appcloner/classes/BackKeyHandler;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/BackKeyHandler;->access$100(Lcom/applisto/appcloner/classes/BackKeyHandler;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onBackPressed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;->this$1:Lcom/applisto/appcloner/classes/BackKeyHandler$1;

    iget-object v3, v2, Lcom/applisto/appcloner/classes/BackKeyHandler$1;->this$0:Lcom/applisto/appcloner/classes/BackKeyHandler;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;->this$1:Lcom/applisto/appcloner/classes/BackKeyHandler$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/BackKeyHandler$1;->this$0:Lcom/applisto/appcloner/classes/BackKeyHandler;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/BackKeyHandler;->access$200(Lcom/applisto/appcloner/classes/BackKeyHandler;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3, v2, v1}, Lcom/applisto/appcloner/classes/BackKeyHandler;->handleBackPressed(Landroid/app/Activity;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .end local v1    # "token":Ljava/lang/Object;
    :goto_0
    return-object v0

    const/4 v0, 0x0

    .restart local v1    # "token":Ljava/lang/Object;
    :cond_0
    invoke-static {}, Lcom/applisto/appcloner/classes/BackKeyHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invoke; no onBackPressed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "token":Ljava/lang/Object;
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;->val$originalActivityManager:Ljava/lang/Object;

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "res":Ljava/lang/Object;
    goto :goto_0

    .end local v0    # "res":Ljava/lang/Object;
    .restart local v1    # "token":Ljava/lang/Object;
    :cond_2
    iget-object v2, p0, Lcom/applisto/appcloner/classes/BackKeyHandler$1$1;->this$1:Lcom/applisto/appcloner/classes/BackKeyHandler$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/BackKeyHandler$1;->this$0:Lcom/applisto/appcloner/classes/BackKeyHandler;

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/BackKeyHandler;->access$300(Lcom/applisto/appcloner/classes/BackKeyHandler;Ljava/lang/Object;)V

    goto :goto_1
.end method
