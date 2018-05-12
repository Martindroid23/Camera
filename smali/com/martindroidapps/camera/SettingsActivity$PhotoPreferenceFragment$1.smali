.class Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$1;->a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p1, p2}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$600()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 551
    const/4 v0, 0x0

    .line 553
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
