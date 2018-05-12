.class Lcom/martindroidapps/camera/b/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/c;->handleCameraEvents(Lcom/footej/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/b/a;

.field final synthetic b:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;Lcom/footej/b/a;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$5;->b:Lcom/martindroidapps/camera/b/c;

    iput-object p2, p0, Lcom/martindroidapps/camera/b/c$5;->a:Lcom/footej/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 739
    new-instance v0, Lcom/martindroidapps/camera/Helpers/c;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$5;->b:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/martindroidapps/camera/Helpers/c;-><init>(Landroid/content/Context;)V

    .line 740
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/c;->a()Ljava/io/File;

    move-result-object v0

    .line 741
    if-nez v0, :cond_0

    .line 742
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$5;->b:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$5;->b:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/footej/c/a/a/f;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 744
    if-nez v1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$5;->b:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 746
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 747
    const-string v0, "message/rfc822"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string v0, "android.intent.extra.EMAIL"

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/martindroidapps/camera/b/c$5;->b:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v4}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0f010a

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string v0, "android.intent.extra.SUBJECT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera Access Error, Model: "

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

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$5;->a:Lcom/footej/b/a;

    invoke-virtual {v0}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$5;->a:Lcom/footej/b/a;

    invoke-virtual {v0}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v6

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 751
    const-string v3, "android.intent.extra.TEXT"

    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$5;->a:Lcom/footej/b/a;

    invoke-virtual {v0}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    :cond_2
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 753
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 754
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$5;->b:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$5;->b:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0f010c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 755
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$5;->b:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 756
    return-void
.end method
