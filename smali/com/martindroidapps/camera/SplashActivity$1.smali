.class Lcom/martindroidapps/camera/SplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SplashActivity;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SplashActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-static {v0}, Lcom/martindroidapps/camera/SplashActivity;->a(Lcom/martindroidapps/camera/SplashActivity;)I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 49
    new-instance v0, Lcom/martindroidapps/camera/Helpers/c;

    iget-object v1, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-direct {v0, v1}, Lcom/martindroidapps/camera/Helpers/c;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/c;->a()Ljava/io/File;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/SplashActivity;->finishAndRemoveTask()V

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-static {v1, v0}, Lcom/footej/c/a/a/f;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/SplashActivity;->finishAndRemoveTask()V

    .line 56
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v2, "message/rfc822"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v2, "android.intent.extra.EMAIL"

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    const v5, 0x7f0f010a

    invoke-virtual {v4, v5}, Lcom/martindroidapps/camera/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "android.intent.extra.SUBJECT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Begin Footej Error, Model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", SDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    iget-object v2, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    const v3, 0x7f0f010c

    invoke-virtual {v2, v3}, Lcom/martindroidapps/camera/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/SplashActivity;->finish()V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    .line 66
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 68
    :cond_3
    new-instance v0, Lcom/martindroidapps/camera/SplashActivity$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/SplashActivity$1;->a:Lcom/martindroidapps/camera/SplashActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/martindroidapps/camera/SplashActivity$a;-><init>(Lcom/martindroidapps/camera/SplashActivity;Lcom/martindroidapps/camera/SplashActivity$1;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SplashActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
