.class final Lcom/martindroidapps/camera/SettingsActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity;->bindPreferenceSummaryToValueFingerprint(Landroid/content/Context;Landroid/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 319
    invoke-static {p1, p2}, Lcom/martindroidapps/camera/SettingsActivity;->access$400(Landroid/preference/Preference;Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$7;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/martindroidapps/camera/SettingsActivity;->access$500(Landroid/content/Context;Landroid/preference/Preference;Ljava/lang/Object;)V

    .line 321
    const/4 v0, 0x1

    return v0
.end method
