.class Lcom/applisto/appcloner/classes/PasswordActivity$4$1$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/PasswordActivity$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applisto/appcloner/classes/PasswordActivity$4$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PasswordActivity$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$4$1$1;->this$2:Lcom/applisto/appcloner/classes/PasswordActivity$4$1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$4$1$1;->this$2:Lcom/applisto/appcloner/classes/PasswordActivity$4$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/PasswordActivity$4$1;->val$longPressRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    const/4 v0, 0x4

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
