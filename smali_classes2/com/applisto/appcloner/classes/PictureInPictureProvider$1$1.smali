.class Lcom/applisto/appcloner/classes/PictureInPictureProvider$1$1;
.super Ljava/lang/Object;
.source "PictureInPictureProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;->this$0:Lcom/applisto/appcloner/classes/PictureInPictureProvider;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/PictureInPictureProvider$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/PictureInPictureProvider;->access$100(Lcom/applisto/appcloner/classes/PictureInPictureProvider;Landroid/app/Activity;)V

    return-void

    const/4 v0, 0x7
.end method
