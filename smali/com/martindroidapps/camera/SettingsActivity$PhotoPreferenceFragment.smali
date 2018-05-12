.class public Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoPreferenceFragment"
.end annotation


# instance fields
.field a:Lcom/martindroidapps/camera/a/a$b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 605
    new-instance v0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;-><init>(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a:Lcom/martindroidapps/camera/a/a$b;

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 652
    invoke-static {}, Lcom/footej/c/a/a/f;->c()Ljava/io/File;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "extsdcard_uri"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 657
    :cond_0
    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setPhotoStorageDir(Ljava/lang/String;)V

    .line 661
    const-string v1, "photo_storage_dir"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_1

    .line 663
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 665
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 641
    if-eqz p1, :cond_0

    .line 642
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setPhotoStorageDir(Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo storage directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v0, "photo_storage_dir"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 648
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 669
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 670
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->b:Landroid/content/Context;

    .line 671
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 523
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 524
    const v0, 0x7f130004

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->addPreferencesFromResource(I)V

    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->setHasOptionsMenu(Z)V

    .line 527
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->b(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cat_resolution"

    const-string v2, "photosize_back"

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    :goto_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->b(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 537
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cat_resolution"

    const-string v2, "photosize_front"

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    :goto_1
    const-string v0, "photo_show_histogram"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$1;-><init>(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cat_miscellaneous"

    const-string v2, "photo_focus_priority"

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    :cond_1
    const-string v0, "photo_storage_dir"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_2

    .line 564
    invoke-static {}, Lcom/footej/c/a/a/f;->b()Ljava/io/File;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 570
    :goto_2
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 571
    new-instance v0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$2;-><init>(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->b:Landroid/content/Context;

    const-string v1, "gif_quality"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$800(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 596
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->b:Landroid/content/Context;

    const-string v1, "burst_mode_interval"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$800(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 597
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->b:Landroid/content/Context;

    const-string v1, "burst_mode_max_images"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$800(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 599
    const-string v0, "photo_file_prefix"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 600
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setDefaultPhotoFilePrefix()V

    move-object v0, v1

    .line 601
    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getPhotoFilePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 602
    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    .line 603
    return-void

    .line 531
    :cond_3
    const-string v0, "photosize_back"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 539
    :cond_4
    const-string v0, "photosize_front"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    goto/16 :goto_1

    .line 569
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 698
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 699
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 700
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/martindroidapps/camera/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 701
    const/4 v0, 0x1

    .line 703
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 675
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 676
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "filechooser_photo_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/a/a;

    .line 677
    if-eqz v0, :cond_0

    .line 678
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a:Lcom/martindroidapps/camera/a/a$b;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/a/a;->a(Lcom/martindroidapps/camera/a/a$b;)V

    .line 679
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 683
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 684
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$1500(Landroid/content/Context;)V

    .line 687
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 691
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 692
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$1600()Landroid/support/v7/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$1600()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    .line 694
    :cond_0
    return-void
.end method
