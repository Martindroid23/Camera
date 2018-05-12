.class Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1$1;
.super Ljava/lang/Object;
.source "MyTouchViewContentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->val$context:Landroid/content/Context;

    const-string v1, "Couldn\'t share image."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    const/4 v0, 0x7
.end method
