.class Lcom/applisto/appcloner/classes/StartStopActivityListener$1;
.super Ljava/lang/Object;
.source "StartStopActivityListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/StartStopActivityListener;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/StartStopActivityListener;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/StartStopActivityListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener$1;->this$0:Lcom/applisto/appcloner/classes/StartStopActivityListener;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener$1;->this$0:Lcom/applisto/appcloner/classes/StartStopActivityListener;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/StartStopActivityListener;->onStopped(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityListener$1;->this$0:Lcom/applisto/appcloner/classes/StartStopActivityListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/StartStopActivityListener;->access$002(Lcom/applisto/appcloner/classes/StartStopActivityListener;Z)Z

    return-void

    const/4 v0, 0x5
.end method
