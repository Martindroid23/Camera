.class Lcom/applisto/appcloner/classes/CreateDestroyActivityListener$1;
.super Ljava/lang/Object;
.source "CreateDestroyActivityListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/CreateDestroyActivityListener$1;->this$0:Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/CreateDestroyActivityListener$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/CreateDestroyActivityListener$1;->this$0:Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/CreateDestroyActivityListener$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;->onDestroyed(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/CreateDestroyActivityListener$1;->this$0:Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;->access$002(Lcom/applisto/appcloner/classes/CreateDestroyActivityListener;Z)Z

    return-void

    const/4 v0, 0x5
.end method
