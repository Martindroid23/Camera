.class public Lcom/applisto/appcloner/classes/ConfirmExit;
.super Lcom/applisto/appcloner/classes/BackKeyHandler;
.source "ConfirmExit.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mConfirmExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/ConfirmExit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/ConfirmExit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/BackKeyHandler;-><init>()V

    const-string v0, "confirmExit"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/ConfirmExit;->mConfirmExit:Z

    sget-object v0, Lcom/applisto/appcloner/classes/ConfirmExit;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfirmExit; confirmExit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/ConfirmExit;->mConfirmExit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected handleBackPressed(Landroid/app/Activity;Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "appName":Ljava/lang/String;
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Are you sure you want to exit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/applisto/appcloner/classes/ConfirmExit$1;

    invoke-direct {v3, p0, p1}, Lcom/applisto/appcloner/classes/ConfirmExit$1;-><init>(Lcom/applisto/appcloner/classes/ConfirmExit;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .end local v0    # "appName":Ljava/lang/String;
    :goto_0
    return v1

    const/4 v0, 0x7

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/ConfirmExit;->mConfirmExit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/ConfirmExit;->onCreate()Z

    :cond_0
    return-void

    const/4 v0, 0x3
.end method
