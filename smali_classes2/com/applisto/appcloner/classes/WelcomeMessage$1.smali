.class Lcom/applisto/appcloner/classes/WelcomeMessage$1;
.super Ljava/lang/Object;
.source "WelcomeMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/WelcomeMessage;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/WelcomeMessage;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/WelcomeMessage;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/WelcomeMessage$1;->this$0:Lcom/applisto/appcloner/classes/WelcomeMessage;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/WelcomeMessage$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/WelcomeMessage$1;->this$0:Lcom/applisto/appcloner/classes/WelcomeMessage;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/WelcomeMessage$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/WelcomeMessage;->access$000(Lcom/applisto/appcloner/classes/WelcomeMessage;Landroid/content/Context;)V

    return-void

    const/4 v0, 0x3
.end method
