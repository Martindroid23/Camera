.class final Lcom/martindroidapps/camera/SettingsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity;->createSdInstructionsDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 216
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$5;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$202(Z)Z

    .line 224
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error starting activity Open Document"

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$100(Landroid/content/Context;)V

    goto :goto_0
.end method
