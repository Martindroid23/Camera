.class public Lcom/martindroidapps/camera/Preferences/VideoSizePreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videosize_back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    const-string v0, "VIDEOSIZES"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 53
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 54
    sget-object v0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->a:Ljava/lang/String;

    const-string v1, "Array with sizes (VIDEO_SIZES property) is empty!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/footej/c/a/a/b;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    .line 63
    sget-object v0, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    sget-object v3, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    const-string v4, "DEFAULT"

    invoke-static {v1, v0, v3, v4}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/footej/c/a/a/b$n;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$n;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->d:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    sget-object v3, Lcom/footej/c/a/a/b$n;->g:Lcom/footej/c/a/a/b$n;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 68
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const-string v4, "UHD 4K"

    aput-object v4, v3, v1

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    sget-object v3, Lcom/footej/c/a/a/b$n;->f:Lcom/footej/c/a/a/b$n;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 72
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    const-string v4, "HD 1080P"

    aput-object v4, v3, v0

    move v0, v1

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    sget-object v3, Lcom/footej/c/a/a/b$n;->e:Lcom/footej/c/a/a/b$n;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 76
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    const-string v4, "HD 720P"

    aput-object v4, v3, v0

    move v0, v1

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    sget-object v3, Lcom/footej/c/a/a/b$n;->d:Lcom/footej/c/a/a/b$n;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 80
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    const-string v4, "SD 480P"

    aput-object v4, v3, v0

    move v0, v1

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    sget-object v3, Lcom/footej/c/a/a/b$n;->c:Lcom/footej/c/a/a/b$n;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 84
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    const-string v4, "CIF"

    aput-object v4, v3, v0

    move v0, v1

    .line 86
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    iget-object v1, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    sget-object v3, Lcom/footej/c/a/a/b$n;->b:Lcom/footej/c/a/a/b$n;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 88
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    const-string v4, "QVGA"

    aput-object v4, v3, v0

    move v0, v1

    .line 90
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    iget-object v1, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    sget-object v2, Lcom/footej/c/a/a/b$n;->a:Lcom/footej/c/a/a/b$n;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 92
    iget-object v1, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, 0x1

    const-string v2, "QCIF"

    aput-object v2, v1, v0

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->setValue(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v1, ""

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 129
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->c:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    iget-object v1, p0, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_1
    return-object v0

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 117
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/VideoSizePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method
