.class Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;
.super Ljava/lang/Object;
.source "SpoofLocationProvider.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/SpoofLocationProvider;->onInit(Landroid/app/Application;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/SpoofLocationProvider;

.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$originalService:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/SpoofLocationProvider;Landroid/app/Application;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->this$0:Lcom/applisto/appcloner/classes/SpoofLocationProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->val$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->val$originalService:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v12, "requestLocationUpdates"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    aget-object v6, p3, v12

    .local v6, "locationRequest":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "mNumUpdates"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "f":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .local v7, "numUpdates":Ljava/lang/Integer;
    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invoke; numUpdates: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    aget-object v11, p3, v12

    .local v11, "transport":Ljava/lang/Object;
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "mListener"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationListener;

    .local v4, "listener":Landroid/location/LocationListener;
    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestLocationUpdates; listener: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->this$0:Lcom/applisto/appcloner/classes/SpoofLocationProvider;

    invoke-static {v12, v4}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$100(Lcom/applisto/appcloner/classes/SpoofLocationProvider;Landroid/location/LocationListener;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_0

    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->this$0:Lcom/applisto/appcloner/classes/SpoofLocationProvider;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$200(Lcom/applisto/appcloner/classes/SpoofLocationProvider;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    .end local v2    # "f":Ljava/lang/reflect/Field;
    .end local v4    # "listener":Landroid/location/LocationListener;
    .end local v6    # "locationRequest":Ljava/lang/Object;
    .end local v7    # "numUpdates":Ljava/lang/Integer;
    .end local v11    # "transport":Ljava/lang/Object;
    :goto_0
    return-object v3

    const/4 v0, 0x2

    .restart local v2    # "f":Ljava/lang/reflect/Field;
    .restart local v6    # "locationRequest":Ljava/lang/Object;
    .restart local v7    # "numUpdates":Ljava/lang/Integer;
    .restart local v11    # "transport":Ljava/lang/Object;
    :cond_1
    const/4 v12, 0x2

    aget-object v8, p3, v12

    check-cast v8, Landroid/app/PendingIntent;

    .local v8, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz v8, :cond_3

    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requestLocationUpdates; pendingIntent: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->this$0:Lcom/applisto/appcloner/classes/SpoofLocationProvider;

    iget-object v13, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->val$application:Landroid/app/Application;

    invoke-static {v12, v13, v8}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$300(Lcom/applisto/appcloner/classes/SpoofLocationProvider;Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->this$0:Lcom/applisto/appcloner/classes/SpoofLocationProvider;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$400(Lcom/applisto/appcloner/classes/SpoofLocationProvider;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .end local v2    # "f":Ljava/lang/reflect/Field;
    .end local v6    # "locationRequest":Ljava/lang/Object;
    .end local v7    # "numUpdates":Ljava/lang/Integer;
    .end local v8    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v11    # "transport":Ljava/lang/Object;
    :cond_3
    const-string v12, "removeUpdates"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    aget-object v11, p3, v12

    .restart local v11    # "transport":Ljava/lang/Object;
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "mListener"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .restart local v2    # "f":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationListener;

    .restart local v4    # "listener":Landroid/location/LocationListener;
    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "removeUpdates; listener: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->this$0:Lcom/applisto/appcloner/classes/SpoofLocationProvider;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$200(Lcom/applisto/appcloner/classes/SpoofLocationProvider;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_0

    .end local v2    # "f":Ljava/lang/reflect/Field;
    .end local v4    # "listener":Landroid/location/LocationListener;
    :cond_4
    const/4 v12, 0x1

    aget-object v8, p3, v12

    check-cast v8, Landroid/app/PendingIntent;

    .restart local v8    # "pendingIntent":Landroid/app/PendingIntent;
    if-eqz v8, :cond_5

    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "removeUpdates; pendingIntent: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->this$0:Lcom/applisto/appcloner/classes/SpoofLocationProvider;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$400(Lcom/applisto/appcloner/classes/SpoofLocationProvider;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_0

    .end local v8    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v11    # "transport":Ljava/lang/Object;
    :cond_5
    const-string v12, "getLastLocation"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    aget-object v6, p3, v12

    .restart local v6    # "locationRequest":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "mProvider"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .restart local v2    # "f":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "provider":Ljava/lang/String;
    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->this$0:Lcom/applisto/appcloner/classes/SpoofLocationProvider;

    invoke-static {v12, v9}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$500(Lcom/applisto/appcloner/classes/SpoofLocationProvider;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    .local v5, "location":Landroid/location/Location;
    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getLastLocation; location: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v5

    goto/16 :goto_0

    .end local v2    # "f":Ljava/lang/reflect/Field;
    .end local v5    # "location":Landroid/location/Location;
    .end local v6    # "locationRequest":Ljava/lang/Object;
    .end local v9    # "provider":Ljava/lang/String;
    :cond_6
    const-string v12, "getAllProviders"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v12, "network"

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "gps"

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "passive"

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAllProviders; list: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    const-string v12, "getProviders"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .restart local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v12, "network"

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "gps"

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "passive"

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getProviders; list: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_8
    const-string v12, "getBestProvider"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getBestProvider"

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "gps"

    goto/16 :goto_0

    :cond_9
    const-string v12, "isProviderEnabled"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    aget-object v9, p3, v12

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "provider":Ljava/lang/String;
    invoke-static {}, Lcom/applisto/appcloner/classes/SpoofLocationProvider;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isProviderEnabled; provider: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    .end local v9    # "provider":Ljava/lang/String;
    :cond_a
    iget-object v12, p0, Lcom/applisto/appcloner/classes/SpoofLocationProvider$1;->val$originalService:Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "res":Ljava/lang/Object;
    move-object v3, v10

    goto/16 :goto_0
.end method
