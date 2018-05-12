.class Lcom/applisto/appcloner/classes/WelcomeMessage$2;
.super Ljava/lang/Object;
.source "WelcomeMessage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/WelcomeMessage;->showWelcomeMessage(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/WelcomeMessage;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/WelcomeMessage;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/WelcomeMessage$2;->this$0:Lcom/applisto/appcloner/classes/WelcomeMessage;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/WelcomeMessage$2;->val$preferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/WelcomeMessage$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/applisto/appcloner/classes/WelcomeMessage$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/applisto/appcloner/classes/WelcomeMessage$2;->val$key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    const/4 v0, 0x1
.end method
