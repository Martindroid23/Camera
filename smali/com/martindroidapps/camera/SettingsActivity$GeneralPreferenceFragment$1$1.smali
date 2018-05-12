.class Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 429
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;

    iget-object v1, v1, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 431
    return-void
.end method
