.class public Lcom/martindroidapps/camera/SettingsActivity;
.super Lcom/martindroidapps/camera/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;,
        Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;,
        Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;,
        Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_PURCHASE:I = 0x1

.field private static final REQUEST_CODE_STORAGE_ACCESS:I = 0x63

.field private static final TAG:Ljava/lang/String;

.field private static mInfoDialog:Landroid/support/v7/app/c;

.field private static mPurchaseDialog:Landroid/support/v7/app/c;

.field private static mSdInstructionsDialog:Landroid/support/v7/app/c;

.field private static mSdInstructionsDialogShowing:Z

.field private static sBindPreferenceSummaryToValueListener:Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mH:Lcom/martindroidapps/camera/Helpers/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/martindroidapps/camera/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/SettingsActivity;->TAG:Ljava/lang/String;

    .line 294
    new-instance v0, Lcom/martindroidapps/camera/SettingsActivity$6;

    invoke-direct {v0}, Lcom/martindroidapps/camera/SettingsActivity$6;-><init>()V

    sput-object v0, Lcom/martindroidapps/camera/SettingsActivity;->sBindPreferenceSummaryToValueListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/martindroidapps/camera/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/martindroidapps/camera/SettingsActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/martindroidapps/camera/SettingsActivity;->startPurchase()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/martindroidapps/camera/SettingsActivity;->cancelSD(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/Context;Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/martindroidapps/camera/SettingsActivity;->bindPreferenceSummaryToValueFingerprint(Landroid/content/Context;Landroid/preference/Preference;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/martindroidapps/camera/SettingsActivity;->triggerStorageAccessFramework(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/martindroidapps/camera/SettingsActivity;->createSdInstructionsDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1600()Landroid/support/v7/app/c;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialog:Landroid/support/v7/app/c;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialogShowing:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialogShowing:Z

    return p0
.end method

.method static synthetic access$2300()Landroid/support/v7/app/c;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mInfoDialog:Landroid/support/v7/app/c;

    return-object v0
.end method

.method static synthetic access$2400(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/martindroidapps/camera/SettingsActivity;->loadTextFromResource(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/martindroidapps/camera/SettingsActivity;->updatePreferenceSummary(Landroid/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/Context;Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/martindroidapps/camera/SettingsActivity;->sendSettingsToFingerprintService(Landroid/content/Context;Landroid/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600()Landroid/support/v7/app/c;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mPurchaseDialog:Landroid/support/v7/app/c;

    return-object v0
.end method

.method static synthetic access$800(Landroid/content/Context;Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/martindroidapps/camera/SettingsActivity;->bindPreferenceSummaryToValuePurchase(Landroid/content/Context;Landroid/preference/Preference;)V

    return-void
.end method

.method static synthetic access$900(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/martindroidapps/camera/SettingsActivity;->bindPreferenceSummaryToValue(Landroid/preference/Preference;)V

    return-void
.end method

.method private static bindPreferenceSummaryToValue(Landroid/preference/Preference;)V
    .locals 4

    .prologue
    .line 308
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->sBindPreferenceSummaryToValueListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 309
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->sBindPreferenceSummaryToValueListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method private static bindPreferenceSummaryToValueFingerprint(Landroid/content/Context;Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 314
    if-eqz p1, :cond_0

    .line 315
    invoke-static {p1}, Lcom/martindroidapps/camera/SettingsActivity;->updatePreferenceSummaryDefault(Landroid/preference/Preference;)V

    .line 316
    new-instance v0, Lcom/martindroidapps/camera/SettingsActivity$7;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/SettingsActivity$7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 325
    :cond_0
    return-void
.end method

.method private static bindPreferenceSummaryToValuePurchase(Landroid/content/Context;Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    invoke-static {p1}, Lcom/martindroidapps/camera/SettingsActivity;->updatePreferenceSummaryDefault(Landroid/preference/Preference;)V

    .line 330
    new-instance v0, Lcom/martindroidapps/camera/SettingsActivity$8;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/SettingsActivity$8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 345
    :cond_0
    return-void
.end method

.method private static cancelSD(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 202
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "filechooser_photo_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/a/a;

    .line 203
    if-nez v0, :cond_0

    move-object v0, p0

    .line 204
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "filechooser_video_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/a/a;

    .line 205
    :cond_0
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/martindroidapps/camera/a/a;->a()V

    .line 207
    :cond_1
    const v0, 0x7f0f007a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 208
    return-void
.end method

.method private static createSdInstructionsDialog(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 212
    const v1, 0x7f0f0115

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v1

    const v2, 0x7f0f0048

    new-instance v3, Lcom/martindroidapps/camera/SettingsActivity$5;

    invoke-direct {v3, p0}, Lcom/martindroidapps/camera/SettingsActivity$5;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v1

    const v2, 0x7f0f0046

    new-instance v3, Lcom/martindroidapps/camera/SettingsActivity$4;

    invoke-direct {v3, p0}, Lcom/martindroidapps/camera/SettingsActivity$4;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 233
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 234
    const v2, 0x7f0b004f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(Landroid/view/View;)Landroid/support/v7/app/c$a;

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialog:Landroid/support/v7/app/c;

    .line 236
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialog:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 237
    const/4 v0, 0x1

    sput-boolean v0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialogShowing:Z

    .line 238
    return-void
.end method

.method private static isXLargeTablet(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadTextFromResource(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    const-string v1, ""

    .line 251
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 254
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 255
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method static removePreferenceFromScreen(Landroid/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 67
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sendSettingsToFingerprintService(Landroid/content/Context;Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 349
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 350
    const-string v0, "com.martindroidapps.camera.action.FINGERPRINT_GESTURE_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    instance-of v0, p1, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 363
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    .line 357
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 360
    :goto_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 358
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private setResult()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    invoke-virtual {v0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 167
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/martindroidapps/camera/SettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 168
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 141
    :cond_0
    return-void
.end method

.method private startPurchase()V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 173
    return-void
.end method

.method private static triggerStorageAccessFramework(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 241
    invoke-static {p0}, Lcom/martindroidapps/camera/SettingsActivity;->createSdInstructionsDialog(Landroid/content/Context;)V

    .line 242
    return-void
.end method

.method private static updatePreferenceSummary(Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    instance-of v0, p0, Landroid/preference/ListPreference;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 273
    check-cast v0, Landroid/preference/ListPreference;

    .line 274
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    :cond_0
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 279
    if-ltz v1, :cond_2

    .line 281
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, v1

    .line 279
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 288
    :goto_1
    return-void

    .line 281
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static updatePreferenceSummaryDefault(Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/martindroidapps/camera/SettingsActivity;->updatePreferenceSummary(Landroid/preference/Preference;Ljava/lang/Object;)V

    .line 292
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/martindroidapps/camera/SettingsActivity;->setResult()V

    .line 160
    invoke-super {p0}, Lcom/martindroidapps/camera/a;->finish()V

    .line 161
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 366
    const-class v0, Landroid/preference/PreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/martindroidapps/camera/SettingsActivity$GeneralPreferenceFragment;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/martindroidapps/camera/SettingsActivity$PhotoPreferenceFragment;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/martindroidapps/camera/SettingsActivity$VideoPreferenceFragment;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/martindroidapps/camera/SettingsActivity$AboutPreferenceFragment;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 177
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 180
    :cond_0
    const/16 v0, 0x63

    if-ne p1, v0, :cond_1

    .line 182
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 184
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 188
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "extsdcard_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    sget-object v1, Lcom/martindroidapps/camera/SettingsActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 194
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    invoke-static {p0}, Lcom/martindroidapps/camera/SettingsActivity;->cancelSD(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    const v0, 0x7f130003

    invoke-virtual {p0, v0, p1}, Lcom/martindroidapps/camera/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 305
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/a;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 80
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v1, "secure"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/SettingsActivity;->setupActionBar()V

    .line 89
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    .line 90
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->d()V

    .line 92
    if-eqz p1, :cond_1

    .line 93
    const-string v0, "showing_sd_instructions"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialogShowing:Z

    .line 96
    :cond_1
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00dd

    .line 97
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0f00df

    .line 98
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f0f00d7

    .line 99
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/martindroidapps/camera/SettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/SettingsActivity$2;-><init>(Lcom/martindroidapps/camera/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/martindroidapps/camera/SettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/SettingsActivity$1;-><init>(Lcom/martindroidapps/camera/SettingsActivity;)V

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mPurchaseDialog:Landroid/support/v7/app/c;

    .line 110
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x1040013

    new-instance v2, Lcom/martindroidapps/camera/SettingsActivity$3;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/SettingsActivity$3;-><init>(Lcom/martindroidapps/camera/SettingsActivity;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mInfoDialog:Landroid/support/v7/app/c;

    .line 116
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/martindroidapps/camera/a;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->e()V

    .line 128
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mPurchaseDialog:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mPurchaseDialog:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mPurchaseDialog:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    .line 130
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mInfoDialog:Landroid/support/v7/app/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mInfoDialog:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mInfoDialog:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    .line 132
    :cond_1
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialog:Landroid/support/v7/app/c;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialog:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget-object v0, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialog:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    .line 134
    :cond_2
    return-void
.end method

.method public onIsMultiPane()Z
    .locals 1

    .prologue
    .line 264
    invoke-static {p0}, Lcom/martindroidapps/camera/SettingsActivity;->isXLargeTablet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 145
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 146
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SettingsActivity;->onBackPressed()V

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/martindroidapps/camera/a;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1, p2, p3}, Lcom/martindroidapps/camera/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 376
    array-length v0, p3

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 379
    :pswitch_0
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    const-string v0, "showing_sd_instructions"

    sget-boolean v1, Lcom/martindroidapps/camera/SettingsActivity;->mSdInstructionsDialogShowing:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method
