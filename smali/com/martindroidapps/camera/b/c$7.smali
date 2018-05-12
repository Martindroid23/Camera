.class Lcom/martindroidapps/camera/b/c$7;
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
.field final synthetic a:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$7;->a:Lcom/martindroidapps/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 791
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$7;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setRateShowDialog(Z)V

    .line 792
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$7;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setRateShowDialogLastTS(J)V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$7;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 794
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 795
    const/high16 v0, 0x48080000    # 139264.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$7;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :goto_0
    return-void

    .line 798
    :catch_0
    move-exception v0

    .line 799
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$7;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/martindroidapps/camera/b/c$7;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v4}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
