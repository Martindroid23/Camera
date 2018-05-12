.class Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    iput-object p2, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1024
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1025
    if-nez v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error trying to retrieve log file"

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1053
    :goto_0
    return-void

    .line 1029
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    packed-switch p2, :pswitch_data_0

    .line 1035
    :goto_1
    const-string v2, ", Model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    iget-object v2, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v2}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Helpers/g;->l()Ljava/lang/String;

    move-result-object v2

    .line 1038
    iget-object v3, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v3}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Helpers/g;->j()Z

    move-result v3

    .line 1039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1040
    const-string v3, ", PROD: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1047
    const-string v3, "message/rfc822"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    const-string v3, "android.intent.extra.EMAIL"

    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v6}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f010a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1051
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1052
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f010c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1031
    :pswitch_0
    iget-object v2, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v2}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f010b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1032
    :pswitch_1
    iget-object v2, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v2}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f010e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1033
    :pswitch_2
    iget-object v2, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;->b:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v2}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f010d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1041
    :cond_1
    if-eqz v3, :cond_2

    .line 1042
    const-string v2, ", PROD: 000000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1044
    :cond_2
    const-string v2, ", PROD: (none)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1030
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
