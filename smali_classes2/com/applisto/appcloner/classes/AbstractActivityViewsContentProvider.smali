.class public abstract Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "AbstractActivityViewsContentProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Landroid/util/Pair",
            "<",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->mListeners:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->handleViewsDelayed(Landroid/app/Activity;)V

    return-void

    const/4 p0, 0x3
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->handleViews(Landroid/app/Activity;)V

    return-void

    const/4 p0, 0x2
.end method

.method private handleViews(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .local v0, "rootView":Landroid/view/View;
    invoke-direct {p0, p1, v0}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->handleViews(Landroid/app/Activity;Landroid/view/View;)Z

    return-void

    const/4 v0, 0x6
.end method

.method private handleViews(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->handleView(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    return v5

    const/4 v0, 0x2

    :cond_1
    instance-of v6, p2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    .local v4, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .local v1, "childCount":I
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->handleViews(Landroid/app/Activity;Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v1    # "childCount":I
    .end local v3    # "n":I
    .end local v4    # "viewGroup":Landroid/view/ViewGroup;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->TAG:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private handleViewsDelayed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider$2;-><init>(Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->getHandleViewsDelay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    const/4 v0, 0x2
.end method


# virtual methods
.method protected getHandleViewsDelay()I
    .locals 1

    const/16 v0, 0xfa

    return v0

    const/4 v0, 0x7
.end method

.method protected abstract handleView(Landroid/app/Activity;Landroid/view/View;)Z
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    new-instance v1, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider$1;-><init>(Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;Landroid/app/Activity;)V

    .local v1, "listener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .local v2, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->mListeners:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "listener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .end local v2    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    :goto_0
    return-void

    const/4 v0, 0x7

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->mListeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .local v1, "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;>;"
    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    sget-object v2, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->TAG:Ljava/lang/String;

    const-string v3, "onActivityDestroyed; "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;>;"
    :cond_0
    :goto_1
    return-void

    const/4 v0, 0x7

    .restart local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;>;"
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;>;"
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/AbstractActivityViewsContentProvider;->handleViewsDelayed(Landroid/app/Activity;)V

    return-void

    const/4 p0, 0x6
.end method
