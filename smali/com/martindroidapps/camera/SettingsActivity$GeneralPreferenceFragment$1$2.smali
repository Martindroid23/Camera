.class Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1$2;->a:Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 436
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 437
    return-void
.end method
