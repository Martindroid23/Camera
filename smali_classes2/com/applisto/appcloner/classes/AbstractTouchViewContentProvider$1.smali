.class Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;
.super Ljava/lang/Object;
.source "AbstractTouchViewContentProvider.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .local v3, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .local v4, "y":F
    iget-object v5, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

    iget-object v6, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .local v2, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .local v1, "view":Landroid/view/View;
    iget-object v5, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

    invoke-virtual {v5, v3, v4, v1}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->isPointInsideView(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .end local v1    # "view":Landroid/view/View;
    :goto_1
    return-object v1

    const/4 v0, 0x1

    .restart local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .end local v1    # "view":Landroid/view/View;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x7
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;->findView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

    invoke-virtual {v1, v0, p1}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->onLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    const/4 v0, 0x3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x5
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void

    const/4 p0, 0x7
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;->findView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

    invoke-virtual {v1, v0, p1}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->onClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v1, 0x1

    return v1

    const/4 v0, 0x7
.end method
