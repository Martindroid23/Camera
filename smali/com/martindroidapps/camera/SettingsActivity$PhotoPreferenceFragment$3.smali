.class Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;
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
    .line 605
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    invoke-static {v0, p1}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;Ljava/io/File;)V

    .line 609
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->b(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)V

    .line 619
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "extsdcard_uri"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 624
    if-nez v2, :cond_1

    .line 625
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$1400(Landroid/content/Context;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v1

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriPermission;

    .line 630
    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 631
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 632
    goto :goto_1

    .line 633
    :cond_2
    if-nez v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment$3;->a:Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;->a(Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$1400(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
