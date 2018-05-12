.class Lcom/applisto/appcloner/classes/NotificationOptions$1;
.super Ljava/lang/Object;
.source "NotificationOptions.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/NotificationOptions;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

.field final synthetic val$instance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/NotificationOptions;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$instance:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v18, "enqueueNotificationWithTag"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; method: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .local v9, "id":I
    const v18, 0x60a40a2e

    move/from16 v0, v18

    if-eq v9, v0, :cond_14

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Z

    move-result v3

    .local v3, "blockAllNotifications":Z
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$200()Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$300(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    const-string v19, "invoke; blocked notification"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v18, 0x0

    .end local v3    # "blockAllNotifications":Z
    .end local v9    # "id":I
    :goto_0
    return-object v18

    const/4 v0, 0x4

    .restart local v3    # "blockAllNotifications":Z
    .restart local v9    # "id":I
    :cond_1
    const/16 v18, 0x4

    aget-object v10, p3, v18

    check-cast v10, Landroid/app/Notification;

    .local v10, "notification":Landroid/app/Notification;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$400()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_2

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$400()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->color:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; set notification color; notificationColor: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$400()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v8, v10, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .local v8, "extras":Landroid/os/Bundle;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; extras: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v18, "android.title"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x20

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v18, "android.title.big"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x20

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v18, "android.text"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x20

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v18, "android.bigText"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x20

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v18, "android.infoText"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x20

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v18, "android.textLines"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v17

    .local v17, "textLines":[Ljava/lang/CharSequence;
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    aget-object v16, v17, v18

    .local v16, "textLine":Ljava/lang/CharSequence;
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v20, 0x20

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .end local v16    # "textLine":Ljava/lang/CharSequence;
    :cond_3
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .local v13, "s":Ljava/lang/String;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; s: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "notificationFilterString":Ljava/lang/String;
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; blocked notification; notificationFilterString: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v18, 0x0

    goto/16 :goto_0

    .end local v11    # "notificationFilterString":Ljava/lang/String;
    :cond_5
    const/4 v12, 0x0

    .local v12, "quietTime":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$600(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .local v15, "start":Ljava/util/Calendar;
    const/16 v18, 0xb

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$700(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v18, 0xc

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$800(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v18, 0xd

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .local v7, "end":Ljava/util/Calendar;
    const/16 v18, 0xb

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$900(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v18, 0xc

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1000(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v18, 0xd

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v15}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x5

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .local v4, "c1":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .local v5, "c2":Ljava/util/Calendar;
    const/16 v18, 0x5

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v15, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    :cond_7
    invoke-virtual {v15, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    :cond_8
    const/4 v12, 0x1

    :cond_9
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; start: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", end: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; c1: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", c2: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; quietTime: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v4    # "c1":Ljava/util/Calendar;
    .end local v5    # "c2":Ljava/util/Calendar;
    .end local v7    # "end":Ljava/util/Calendar;
    .end local v15    # "start":Ljava/util/Calendar;
    :cond_a
    if-eqz v12, :cond_b

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x2

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x3

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    :cond_b
    if-nez v12, :cond_d

    const-string v18, "DEFAULT"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1100(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    const-string v19, "invoke; sound: default"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    const-string v18, "DEFAULT"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    const-string v19, "invoke; vibration: default"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1300(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v18

    if-eqz v18, :cond_e

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x15

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_e

    const-string v18, "headsup"

    const/16 v19, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->priority:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; headsUpNotifications; notification: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v18

    if-eqz v18, :cond_f

    iget v0, v10, Landroid/app/Notification;->flags:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x3

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->flags:I

    iget v0, v10, Landroid/app/Notification;->flags:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x21

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; noOngoingNotifications; notification: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x15

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_10

    const-string v18, "PUBLIC"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->visibility:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; made notification public; notification: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_4
    const-string v18, "NO_CHANGE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    iget v0, v10, Landroid/app/Notification;->ledARGB:I

    move/from16 v18, v0

    if-nez v18, :cond_11

    const/16 v18, -0x1

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledARGB:I

    :cond_11
    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x5

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    iget v0, v10, Landroid/app/Notification;->flags:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->flags:I

    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->priority:I

    const-string v18, "ON"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const v18, 0x5f5e100

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOnMS:I

    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOffMS:I

    :cond_12
    :goto_5
    const-string v18, "NO_CHANGE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_14

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, 0x4

    if-eqz v18, :cond_13

    const-string v18, "NO_CHANGE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    const/16 v18, 0x3e8

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOnMS:I

    const/16 v18, 0xfa

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOffMS:I

    :cond_13
    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x5

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    iget v0, v10, Landroid/app/Notification;->flags:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->flags:I

    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->priority:I

    const-string v18, "WHITE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/16 v18, -0x1

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledARGB:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "blockAllNotifications":Z
    .end local v8    # "extras":Landroid/os/Bundle;
    .end local v9    # "id":I
    .end local v10    # "notification":Landroid/app/Notification;
    .end local v12    # "quietTime":Z
    .end local v13    # "s":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "textLines":[Ljava/lang/CharSequence;
    :cond_14
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$instance:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_0

    .restart local v3    # "blockAllNotifications":Z
    .restart local v8    # "extras":Landroid/os/Bundle;
    .restart local v9    # "id":I
    .restart local v10    # "notification":Landroid/app/Notification;
    .restart local v12    # "quietTime":Z
    .restart local v13    # "s":Ljava/lang/String;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v17    # "textLines":[Ljava/lang/CharSequence;
    :cond_15
    :try_start_1
    const-string v18, "SILENCE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1100(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x2

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    const-string v19, "invoke; sound: silence"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .end local v3    # "blockAllNotifications":Z
    .end local v8    # "extras":Landroid/os/Bundle;
    .end local v9    # "id":I
    .end local v10    # "notification":Landroid/app/Notification;
    .end local v12    # "quietTime":Z
    .end local v13    # "s":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "textLines":[Ljava/lang/CharSequence;
    :catch_0
    move-exception v6

    .local v6, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v3    # "blockAllNotifications":Z
    .restart local v8    # "extras":Landroid/os/Bundle;
    .restart local v9    # "id":I
    .restart local v10    # "notification":Landroid/app/Notification;
    .restart local v12    # "quietTime":Z
    .restart local v13    # "s":Ljava/lang/String;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v17    # "textLines":[Ljava/lang/CharSequence;
    :cond_16
    :try_start_2
    const-string v18, "SILENCE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x3

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    const-string v19, "invoke; vibration: silence"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_17
    const-string v18, "VERY_SHORT"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v18, v0

    fill-array-data v18, :array_0

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x3

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    const-string v19, "invoke; vibration: very short"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_18
    const-string v18, "SHORT"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v18, v0

    fill-array-data v18, :array_1

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x3

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    const-string v19, "invoke; vibration: short"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_19
    const-string v18, "LONG"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v18, v0

    fill-array-data v18, :array_2

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x3

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    const-string v19, "invoke; vibration: long"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1a
    const-string v18, "VERY_LONG"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v18, v0

    fill-array-data v18, :array_3

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->vibrate:[J

    iget v0, v10, Landroid/app/Notification;->defaults:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, -0x3

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    const-string v19, "invoke; vibration: very long"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1b
    const-string v18, "PRIVATE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/16 v18, -0x1

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->visibility:I

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v10, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "invoke; made notification private; notification: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1c
    const-string v18, "FLASH_SLOW"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/16 v18, 0x3e8

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOnMS:I

    const/16 v18, 0x7d0

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOffMS:I

    goto/16 :goto_5

    :cond_1d
    const-string v18, "FLASH_MEDIUM"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v18, 0x1f4

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOnMS:I

    const/16 v18, 0x3e8

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOffMS:I

    goto/16 :goto_5

    :cond_1e
    const-string v18, "FLASH_FAST"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0xfa

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOnMS:I

    const/16 v18, 0xfa

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOffMS:I

    goto/16 :goto_5

    :cond_1f
    const-string v18, "OFF"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOnMS:I

    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledOffMS:I

    goto/16 :goto_5

    :cond_20
    const-string v18, "RED"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    const/high16 v18, -0x10000

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_6

    :cond_21
    const-string v18, "YELLOW"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v18, -0x100

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_6

    :cond_22
    const-string v18, "GREEN"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const v18, -0xff0100

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_6

    :cond_23
    const-string v18, "CYAN"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const v18, -0xff0001

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_6

    :cond_24
    const-string v18, "BLUE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const v18, -0xffff01

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_6

    :cond_25
    const-string v18, "MAGENTA"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const v18, -0xff01

    move/from16 v0, v18

    iput v0, v10, Landroid/app/Notification;->ledARGB:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x1f4
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method
