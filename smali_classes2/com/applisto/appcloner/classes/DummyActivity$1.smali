.class Lcom/applisto/appcloner/classes/DummyActivity$1;
.super Ljava/lang/Object;
.source "DummyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/DummyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/DummyActivity;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/DummyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/DummyActivity$1;->this$0:Lcom/applisto/appcloner/classes/DummyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/applisto/appcloner/classes/DummyActivity$1;->this$0:Lcom/applisto/appcloner/classes/DummyActivity;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .local v0, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void

    const/4 v0, 0x3
.end method
