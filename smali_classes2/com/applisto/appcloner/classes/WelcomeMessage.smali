.class public Lcom/applisto/appcloner/classes/WelcomeMessage;
.super Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;
.source "WelcomeMessage.java"


# static fields
.field private static final DELAY_MILLIS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mWelcomeMessageHtml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/WelcomeMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/WelcomeMessage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mHandler:Landroid/os/Handler;

    const-string v0, "welcomeMessageHtml"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mWelcomeMessageHtml:Ljava/lang/String;

    sget-object v0, Lcom/applisto/appcloner/classes/WelcomeMessage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WelcomeMessage; mWelcomeMessageHtml: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mWelcomeMessageHtml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/WelcomeMessage;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/WelcomeMessage;->showWelcomeMessage(Landroid/content/Context;)V

    return-void

    const/4 p0, 0x1
.end method

.method private showWelcomeMessage(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    sget-object v6, Lcom/applisto/appcloner/classes/WelcomeMessage;->TAG:Ljava/lang/String;

    const-string v7, "showWelcomeMessage; "

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v8, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mHandler:Landroid/os/Handler;

    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .local v4, "preferences":Landroid/content/SharedPreferences;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "__welcome_message_shown_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mWelcomeMessageHtml:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "key":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .local v1, "dialogBuilder":Landroid/app/AlertDialog$Builder;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mWelcomeMessageHtml:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v7, "Got it"

    new-instance v8, Lcom/applisto/appcloner/classes/WelcomeMessage$2;

    invoke-direct {v8, p0, v4, v3}, Lcom/applisto/appcloner/classes/WelcomeMessage$2;-><init>(Lcom/applisto/appcloner/classes/WelcomeMessage;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x104000a

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/AlertDialogUtils;->keepDialogOpenOnOrientationChange(Landroid/app/Dialog;)V

    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/AlertDialogUtils;->getTextView(Landroid/app/Dialog;)Landroid/widget/TextView;

    move-result-object v5

    .local v5, "textView":Landroid/widget/TextView;
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "dialog":Landroid/app/AlertDialog;
    .end local v1    # "dialogBuilder":Landroid/app/AlertDialog$Builder;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    .end local v5    # "textView":Landroid/widget/TextView;
    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x1

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/WelcomeMessage;->TAG:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mWelcomeMessageHtml:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/WelcomeMessage;->onCreate()Z

    :cond_0
    return-void

    const/4 v0, 0x4
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/applisto/appcloner/classes/WelcomeMessage;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/WelcomeMessage;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/WelcomeMessage$1;

    invoke-direct {v1, p0, p1}, Lcom/applisto/appcloner/classes/WelcomeMessage$1;-><init>(Lcom/applisto/appcloner/classes/WelcomeMessage;Landroid/app/Activity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    const/4 v0, 0x3
.end method
