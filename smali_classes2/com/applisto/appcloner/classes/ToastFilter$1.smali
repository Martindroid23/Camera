.class Lcom/applisto/appcloner/classes/ToastFilter$1;
.super Ljava/lang/Object;
.source "ToastFilter.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/ToastFilter;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/ToastFilter;

.field final synthetic val$originalService:Ljava/lang/Object;

.field final synthetic val$toastFilterSet:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/ToastFilter;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/ToastFilter$1;->this$0:Lcom/applisto/appcloner/classes/ToastFilter;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/ToastFilter$1;->val$toastFilterSet:Ljava/util/Set;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/ToastFilter$1;->val$originalService:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getToastText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mNextView"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_0

    const v5, 0x102000b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .local v3, "textView":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "text":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "text":Ljava/lang/CharSequence;
    .end local v3    # "textView":Landroid/widget/TextView;
    .end local v4    # "view":Landroid/view/View;
    :goto_0
    return-object v5

    const/4 v0, 0x0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ToastFilter;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v5, ""

    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v3, "enqueueToast"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applisto/appcloner/classes/ToastFilter$1;->this$0:Lcom/applisto/appcloner/classes/ToastFilter;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/ToastFilter;->access$000(Lcom/applisto/appcloner/classes/ToastFilter;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/applisto/appcloner/classes/ToastFilter;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; enqueueToast blocked"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    const/4 v0, 0x7

    :cond_0
    const/4 v3, 0x1

    aget-object v3, p3, v3

    invoke-direct {p0, v3}, Lcom/applisto/appcloner/classes/ToastFilter$1;->getToastText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ToastFilter$1;->val$toastFilterSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "toastFilterString":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/applisto/appcloner/classes/ToastFilter;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; enqueueToast blocked"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "toastFilterString":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ToastFilter$1;->val$originalService:Ljava/lang/Object;

    invoke-virtual {p2, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "res":Ljava/lang/Object;
    goto :goto_0
.end method
