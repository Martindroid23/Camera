.class Lcom/applisto/appcloner/classes/PasswordActivity$1;
.super Ljava/lang/Object;
.source "PasswordActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity$1;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity$1;->this$0:Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->access$000(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    const/4 v0, 0x0

    return v0

    const/4 v0, 0x5
.end method
