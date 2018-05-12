.class Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;
.super Ljava/lang/Object;
.source "DisableClipboardAccess.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/DisableClipboardAccess;->installClipboardManagerHook(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

.field final synthetic val$originalService:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$originalService:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$000(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "hasClipboardText"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v6

    const-string v7, "invoke; hasClipboardText; "

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    :goto_1
    return-object v3

    const/4 v0, 0x6

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    const-string v6, "hasPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v6

    const-string v7, "invoke; hasPrimaryClip; "

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    const-string v4, "getPrimaryClipDescription"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; getPrimaryClipDescription; "

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/content/ClipDescription;

    const-string v4, ""

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "getPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; getPrimaryClip; "

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v4

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    new-instance v3, Landroid/content/ClipData;

    const-string v4, ""

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Landroid/content/ClipData$Item;

    const-string v7, ""

    invoke-direct {v6, v7}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4, v5, v6}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto/16 :goto_1

    :cond_8
    const-string v4, "addPrimaryClipChangedListener"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; addPrimaryClipChangedListener; "

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v2, p3, v5

    check-cast v2, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .local v2, "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .end local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :cond_9
    const-string v4, "removePrimaryClipChangedListener"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; removePrimaryClipChangedListener; "

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v2, p3, v5

    check-cast v2, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .restart local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .end local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :cond_a
    const-string v4, "setPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; setPrimaryClip; "

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, p3, v5

    check-cast v0, Landroid/content/ClipData;

    .local v0, "clipData":Landroid/content/ClipData;
    iget-object v5, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipData;

    invoke-static {v5, v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$202(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipData;)Landroid/content/ClipData;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .restart local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :try_start_0
    invoke-interface {v2}, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;->onPrimaryClipChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .end local v0    # "clipData":Landroid/content/ClipData;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :cond_b
    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$500(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "hasClipboardText"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; hasClipboardText; disabled clipboard read access"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    const-string v4, "hasPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; hasPrimaryClip; disabled clipboard read access"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    const-string v4, "getPrimaryClipDescription"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; getPrimaryClipDescription; disabled clipboard read access"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/ClipDescription;

    const-string v4, ""

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v4, "getPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke; getPrimaryClip; disabled clipboard read access"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_f
    const-string v4, "addPrimaryClipChangedListener"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke; addPrimaryClipChangedListener; disabled clipboard read access"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_10
    const-string v4, "removePrimaryClipChangedListener"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke; removePrimaryClipChangedListener; disabled clipboard read access"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_11
    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$600(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "setPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke; setPrimaryClip; disabled clipboard write access"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_12
    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$originalService:Ljava/lang/Object;

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "res":Ljava/lang/Object;
    goto/16 :goto_1
.end method
