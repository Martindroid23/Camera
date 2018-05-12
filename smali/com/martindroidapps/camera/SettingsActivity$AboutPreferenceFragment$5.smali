.class Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$5;
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
    .line 953
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$5;->a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$5;->a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    iget-object v1, p0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment$5;->a:Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;Ljava/lang/String;I)V

    .line 957
    const/4 v0, 0x1

    return v0
.end method
