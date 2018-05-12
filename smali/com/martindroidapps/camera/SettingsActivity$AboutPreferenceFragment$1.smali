.class Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 916
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 917
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-virtual {v1, v0, v3}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 919
    return v3
.end method
