.class public Lcom/applisto/appcloner/classes/PasswordProvider;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "PasswordProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/PasswordProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/PasswordProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/applisto/appcloner/classes/PasswordProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated; activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/applisto/appcloner/classes/PasswordActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applisto/appcloner/classes/PasswordProvider;->TAG:Ljava/lang/String;

    const-string v1, "onActivityCreated; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    const/4 v0, 0x1

    :cond_0
    sget-boolean v0, Lcom/applisto/appcloner/classes/PasswordActivity;->sUnlocked:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/applisto/appcloner/classes/PasswordProvider;->TAG:Ljava/lang/String;

    const-string v1, "onActivityCreated; started PasswordActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applisto/appcloner/classes/PasswordProvider;->TAG:Ljava/lang/String;

    const-string v1, "onActivityCreated; already unlocked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
