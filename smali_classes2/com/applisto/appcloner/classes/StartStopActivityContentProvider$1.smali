.class Lcom/applisto/appcloner/classes/StartStopActivityContentProvider$1;
.super Ljava/lang/Object;
.source "StartStopActivityContentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/StartStopActivityContentProvider;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/StartStopActivityContentProvider;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/StartStopActivityContentProvider;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/StartStopActivityContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/StartStopActivityContentProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/StartStopActivityContentProvider$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/StartStopActivityContentProvider;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/StartStopActivityContentProvider$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applisto/appcloner/classes/StartStopActivityContentProvider;->onStopped(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/StartStopActivityContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/StartStopActivityContentProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/StartStopActivityContentProvider;->access$002(Lcom/applisto/appcloner/classes/StartStopActivityContentProvider;Z)Z

    return-void

    const/4 v0, 0x2
.end method
