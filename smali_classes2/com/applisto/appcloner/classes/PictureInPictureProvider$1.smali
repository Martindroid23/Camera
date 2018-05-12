.class Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;
.super Lcom/applisto/appcloner/classes/WindowCallbackWrapper;
.source "PictureInPictureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PictureInPictureProvider;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/PictureInPictureProvider;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PictureInPictureProvider;Landroid/view/Window$Callback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;->this$0:Lcom/applisto/appcloner/classes/PictureInPictureProvider;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .local v0, "keyCode":I
    iget-object v1, p0, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;->this$0:Lcom/applisto/appcloner/classes/PictureInPictureProvider;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/PictureInPictureProvider;->access$000(Lcom/applisto/appcloner/classes/PictureInPictureProvider;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;->this$0:Lcom/applisto/appcloner/classes/PictureInPictureProvider;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/PictureInPictureProvider;->access$200(Lcom/applisto/appcloner/classes/PictureInPictureProvider;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1$1;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1$1;-><init>(Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .end local v0    # "keyCode":I
    :goto_0
    return v1

    const/4 v0, 0x4

    :cond_0
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method
