.class Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
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
    .line 406
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 410
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v3}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    new-array v0, v2, [Ljava/lang/String;

    .line 414
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 415
    iget-object v2, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    move v0, v1

    .line 443
    :goto_0
    return v0

    .line 420
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 422
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Landroid/support/v7/app/c$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 424
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f0072

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 425
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f003f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 426
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f0119

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1$1;

    invoke-direct {v3, p0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1$1;-><init>(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 433
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f007c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1$2;

    invoke-direct {v3, p0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1$2;-><init>(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 439
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    :cond_1
    move v0, v2

    .line 443
    goto :goto_0
.end method
