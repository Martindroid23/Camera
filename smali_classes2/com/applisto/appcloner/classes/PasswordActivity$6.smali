.class Lcom/applisto/appcloner/classes/PasswordActivity$6;
.super Ljava/lang/Object;
.source "PasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PasswordActivity;->getLongPressRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCount:I

.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/applisto/appcloner/classes/PasswordActivity;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$802(Lcom/applisto/appcloner/classes/PasswordActivity$6;I)I
    .locals 0

    iput p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->mCount:I

    return p1

    const/4 p0, 0x7
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->mCount:I

    iget v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->mCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$400(Lcom/applisto/appcloner/classes/PasswordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$500(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    :goto_0
    return-void

    const/4 v0, 0x0

    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$602(Lcom/applisto/appcloner/classes/PasswordActivity;Z)Z

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$700(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$6;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/PasswordActivity$6$1;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$6$1;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity$6;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
