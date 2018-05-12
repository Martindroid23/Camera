.class Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$3;
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
    .line 926
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 929
    new-instance v0, Lcom/martindroidapps/camera/Helpers/c;

    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v1}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/martindroidapps/camera/Helpers/c;-><init>(Landroid/content/Context;)V

    .line 930
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/c;->a()Ljava/io/File;

    move-result-object v0

    .line 931
    if-nez v0, :cond_0

    .line 936
    :goto_0
    return v4

    .line 933
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;Ljava/io/File;)V

    goto :goto_0
.end method
