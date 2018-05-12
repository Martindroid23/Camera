.class public Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralPreferenceFragment"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 467
    const-string v0, "fingerprint_gestures_enable"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/martindroidapps/camera/Factories/e;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 471
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$2;-><init>(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 486
    :cond_0
    const-string v0, "fingerprint_swipe_left"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    .line 487
    const-string v0, "fingerprint_swipe_right"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    .line 488
    const-string v0, "fingerprint_swipe_up"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    .line 489
    const-string v0, "fingerprint_swipe_down"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    .line 491
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    const-string v1, "fingerprint_back_swipe_left"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$1000(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 492
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    const-string v1, "fingerprint_back_swipe_right"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$1000(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 493
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    const-string v1, "fingerprint_back_swipe_up"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$1000(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 494
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    const-string v1, "fingerprint_back_swipe_down"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$1000(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 495
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 499
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 500
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    .line 501
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 396
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 397
    const v0, 0x7f130002

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->addPreferencesFromResource(I)V

    .line 398
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->setHasOptionsMenu(Z)V

    .line 400
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 401
    const-string v0, "geolocation_enable"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    if-nez v1, :cond_3

    .line 404
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 450
    :cond_0
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    sget-object v2, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "manualfocuszoom_enable"

    invoke-static {v0, v3, v1}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 454
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_4

    .line 455
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cat_fingerprint"

    invoke-static {v0, v3, v1}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    const-string v1, "antibanding"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$800(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 461
    const-string v0, "volumekey"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    .line 462
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a:Landroid/content/Context;

    const-string v1, "jpegQuality"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$800(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 463
    return-void

    .line 406
    :cond_3
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;-><init>(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 457
    :cond_4
    invoke-direct {p0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->a()V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 505
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 506
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 507
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/martindroidapps/camera/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 508
    const/4 v0, 0x1

    .line 510
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
