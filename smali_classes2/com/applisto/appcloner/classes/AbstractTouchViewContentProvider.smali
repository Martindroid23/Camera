.class public abstract Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "AbstractTouchViewContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$MyGestureOverlayView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAllChildren(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .local v5, "visited":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .local v4, "unvisited":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .local v0, "child":Landroid/view/View;
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .local v2, "group":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .local v1, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childCount":I
    .end local v2    # "group":Landroid/view/ViewGroup;
    .end local v3    # "i":I
    :cond_1
    return-object v5

    const/4 v0, 0x5
.end method

.method protected isPointInsideView(FFLandroid/view/View;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v0, v5, [I

    .local v0, "location":[I
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v4

    .local v1, "viewX":I
    aget v2, v0, v3

    .local v2, "viewY":I
    int-to-float v5, v1

    cmpl-float v5, p1, v5

    if-lez v5, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_0

    int-to-float v5, v2

    cmpl-float v5, p2, v5

    if-lez v5, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_0

    :goto_0
    return v3

    const/4 v0, 0x4

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method protected onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    .local v3, "rootView":Landroid/view/View;
    sget-object v7, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onActivityResumed; rootView: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .local v6, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    .local v5, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v2, v7, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .local v4, "view":Landroid/view/View;
    instance-of v7, v4, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$MyGestureOverlayView;

    if-eqz v7, :cond_1

    sget-object v7, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->TAG:Ljava/lang/String;

    const-string v8, "onActivityResumed; MyGestureOverlayView already added"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "n":I
    .end local v3    # "rootView":Landroid/view/View;
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "viewGroup":Landroid/view/ViewGroup;
    .end local v6    # "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_0
    return-void

    const/4 v0, 0x7

    .restart local v2    # "n":I
    .restart local v3    # "rootView":Landroid/view/View;
    .restart local v4    # "view":Landroid/view/View;
    .restart local v5    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v6    # "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v4    # "view":Landroid/view/View;
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v7, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;

    invoke-direct {v7, p0, v3}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;-><init>(Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;Landroid/view/View;)V

    invoke-direct {v0, p1, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .local v0, "detector":Landroid/view/GestureDetector;
    new-instance v1, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$2;-><init>(Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;Landroid/content/Context;Landroid/view/GestureDetector;)V

    .local v1, "gestureOverlayView":Landroid/gesture/GestureOverlayView;
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/gesture/GestureOverlayView;->setGestureVisible(Z)V

    check-cast v3, Landroid/view/ViewGroup;

    .end local v3    # "rootView":Landroid/view/View;
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .restart local v4    # "view":Landroid/view/View;
    invoke-virtual {v1, v4}, Landroid/gesture/GestureOverlayView;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void

    const/4 p0, 0x5
.end method

.method protected onLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void

    const/4 p0, 0x6
.end method

.method protected shouldDispatchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x6
.end method
