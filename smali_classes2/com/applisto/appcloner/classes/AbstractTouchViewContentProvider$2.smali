.class Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$2;
.super Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$MyGestureOverlayView;
.source "AbstractTouchViewContentProvider.java"


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

.field final synthetic val$detector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;Landroid/content/Context;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$2;->val$detector:Landroid/view/GestureDetector;

    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$MyGestureOverlayView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$2;->val$detector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$2;->this$0:Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;

    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;->shouldDispatchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider$MyGestureOverlayView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    const/4 v0, 0x3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
