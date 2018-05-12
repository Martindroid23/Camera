.class Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$2;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 474
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$2;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/e;->b(Landroid/content/Context;)V

    .line 482
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 478
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 479
    const-string v1, "com.martindroidapps.camera.action.FINGERPRINT_GESTURE_STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$2;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
