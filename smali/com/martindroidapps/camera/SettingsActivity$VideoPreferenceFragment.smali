.class public Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPreferenceFragment"
.end annotation


# instance fields
.field a:Lcom/martindroidapps/camera/a/a$b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 710
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 791
    new-instance v0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$2;-><init>(Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->a:Lcom/martindroidapps/camera/a/a$b;

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 827
    invoke-static {}, Lcom/footej/c/a/a/f;->b()Ljava/io/File;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "extsdcard_uri"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 832
    :cond_0
    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setVideoStorageDir(Ljava/lang/String;)V

    .line 836
    const-string v1, "video_storage_dir"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 837
    if-eqz v1, :cond_1

    .line 838
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 840
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 782
    if-eqz p1, :cond_0

    .line 783
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setVideoStorageDir(Ljava/lang/String;)V

    .line 784
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video storage directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v0, "video_storage_dir"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 789
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;)V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->a()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 844
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 845
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->b:Landroid/content/Context;

    .line 846
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 716
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 717
    const v0, 0x7f130005

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->addPreferencesFromResource(I)V

    .line 719
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->b(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 720
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cat_resolution"

    const-string v2, "videosize_back"

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 721
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cat_quality"

    const-string v2, "back_video_quality"

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 727
    :goto_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->b(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 728
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cat_resolution"

    const-string v2, "videosize_front"

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 729
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cat_quality"

    const-string v2, "front_video_quality"

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 734
    :goto_1
    const-string v0, "video_storage_dir"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 735
    if-eqz v1, :cond_0

    .line 736
    invoke-static {}, Lcom/footej/c/a/a/f;->c()Ljava/io/File;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_5

    .line 739
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 742
    :goto_2
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 743
    new-instance v0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;-><init>(Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->b:Landroid/content/Context;

    const-string v1, "video_audiosrc"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$800(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 768
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->b:Landroid/content/Context;

    const-string v1, "video_max_duration"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->access$800(Landroid/content/Context;Landroid/preference/Preference;)V

    .line 769
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->setHasOptionsMenu(Z)V

    .line 771
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    sget-object v2, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;Lcom/footej/c/a/a/b$g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 773
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "cat_miscellaneous"

    const-string v2, "high_speed_session_in_slow_motion"

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/SettingsActivity;->removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z

    .line 775
    :cond_2
    const-string v0, "video_file_prefix"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 776
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setDefaultVideoFilePrefix()V

    .line 777
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getVideoFilePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 778
    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    .line 779
    return-void

    .line 723
    :cond_3
    const-string v0, "videosize_back"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    .line 724
    const-string v0, "back_video_quality"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    goto/16 :goto_0

    .line 731
    :cond_4
    const-string v0, "videosize_front"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    .line 732
    const-string v0, "front_video_quality"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$900(Landroid/preference/Preference;)V

    goto/16 :goto_1

    .line 741
    :cond_5
    const-string v0, ""

    goto/16 :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 873
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 874
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 875
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/martindroidapps/camera/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 876
    const/4 v0, 0x1

    .line 878
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
    .line 850
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 851
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "filechooser_video_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/a/a;

    .line 852
    if-eqz v0, :cond_0

    .line 853
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->a:Lcom/martindroidapps/camera/a/a$b;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/a/a;->a(Lcom/martindroidapps/camera/a/a$b;)V

    .line 854
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 858
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 859
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$1500(Landroid/content/Context;)V

    .line 862
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 866
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 867
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$1600()Landroid/support/v7/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$1600()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    .line 869
    :cond_0
    return-void
.end method
