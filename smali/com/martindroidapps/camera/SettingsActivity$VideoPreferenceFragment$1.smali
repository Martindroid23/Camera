.class Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 746
    invoke-static {}, Lcom/footej/c/a/a/f;->c()Ljava/io/File;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 759
    :goto_0
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f0049

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;

    invoke-virtual {v3}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0f0093

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-static {v1, v0}, Lcom/martindroidapps/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/martindroidapps/camera/a/a;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;

    iget-object v1, v1, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->a:Lcom/martindroidapps/camera/a/a$b;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/a/a;->a(Lcom/martindroidapps/camera/a/a$b;)V

    .line 762
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "filechooser_video_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/a/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 763
    :goto_1
    return v5

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 752
    array-length v0, v0

    if-nez v0, :cond_1

    .line 753
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "None of ExternalRootDirs contains android data directory"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, v6

    .line 757
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
