.class final Lcom/martindroidapps/camera/SettingsActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity;->bindPreferenceSummaryToValuePurchase(Landroid/content/Context;Landroid/preference/Preference;)V
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
    .line 330
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$8;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p1, p2}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lcom/martindroidapps/camera/SettingsActivity;->access$600()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 337
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    .line 339
    :cond_0
    invoke-static {p1, p2}, Lcom/martindroidapps/camera/SettingsActivity;->access$400(Landroid/preference/Preference;Ljava/lang/Object;)V

    .line 340
    const/4 v0, 0x1

    goto :goto_0
.end method
