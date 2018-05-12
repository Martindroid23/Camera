.class public Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AboutPreferenceFragment"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1019
    new-instance v0, Landroid/support/v7/app/c$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 1020
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a:Landroid/content/Context;

    const v2, 0x7f0f010f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 1021
    const v1, 0x7f030002

    new-instance v2, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$2;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 1055
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 1056
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1075
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$2300()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 1076
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$2300()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/martindroidapps/camera/SettingsActivity;->access$2400(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(Ljava/lang/CharSequence;)V

    .line 1077
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$2300()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 1078
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1060
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 1061
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a:Landroid/content/Context;

    .line 1062
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 891
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 892
    const v0, 0x7f130001

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->addPreferencesFromResource(I)V

    .line 894
    const-string v0, ""

    .line 895
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 897
    :try_start_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 898
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    const-string v1, "footej_title"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_0

    .line 905
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    .line 909
    const-string v1, "about_purchases"

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 910
    if-eqz v1, :cond_2

    .line 911
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 913
    :cond_1
    new-instance v0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$1;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 924
    :cond_2
    const-string v0, "support"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_3

    .line 926
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$3;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$3;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 941
    :cond_3
    const-string v0, "legal"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_4

    .line 943
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$4;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$4;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 951
    :cond_4
    const-string v0, "glide"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_5

    .line 953
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$5;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$5;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 961
    :cond_5
    const-string v0, "gif_encoder"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_6

    .line 963
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$6;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$6;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 972
    :cond_6
    const-string v0, "opencv"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_7

    .line 974
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$7;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$7;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 983
    :cond_7
    const-string v0, "vertical_seekbar"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_8

    .line 985
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$8;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$8;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 994
    :cond_8
    const-string v0, "deviceyear"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 995
    if-eqz v0, :cond_9

    .line 996
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$9;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$9;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1005
    :cond_9
    const-string v0, "filmstrip"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_a

    .line 1007
    new-instance v1, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$10;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$10;-><init>(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1015
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->setHasOptionsMenu(Z)V

    .line 1016
    return-void

    .line 899
    :catch_0
    move-exception v1

    .line 900
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1066
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1067
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1068
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/martindroidapps/camera/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 1069
    const/4 v0, 0x1

    .line 1071
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
