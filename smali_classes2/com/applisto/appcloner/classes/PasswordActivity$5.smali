.class Lcom/applisto/appcloner/classes/PasswordActivity$5;
.super Ljava/lang/Object;
.source "PasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/PasswordActivity;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-boolean v0, Lcom/applisto/appcloner/classes/PasswordActivity;->sUnlocked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$5;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$100(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    :cond_0
    return-void

    const/4 v0, 0x0
.end method
