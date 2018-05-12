.class public Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;
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
    .line 25
    const-class v0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photosize_back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b$g;->b:Lcom/footej/c/a/a/b$g;

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/footej/c/a/a/b;->d(Landroid/content/Context;Lcom/footej/c/a/a/b$g;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 56
    const-string v0, "PHOTOSIZES"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 57
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 58
    sget-object v0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->a:Ljava/lang/String;

    const-string v1, "Array with sizes (PHOTO_SIZES property) is empty!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_1
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/footej/c/a/a/b$g;->a:Lcom/footej/c/a/a/b$g;

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/footej/c/a/a/b;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 63
    new-instance v2, Lcom/footej/c/a/a/b$q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/footej/c/a/a/b$q;-><init>(Z)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->b:[Ljava/lang/CharSequence;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->c:[Ljava/lang/CharSequence;

    .line 67
    sget-object v2, Lcom/footej/c/a/a/b$i;->i:Lcom/footej/c/a/a/b$i;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DEFAULT"

    invoke-static {v1, v2, v0, v3}, Lcom/footej/c/a/a/b;->a(Landroid/content/SharedPreferences;Lcom/footej/c/a/a/b$i;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->d:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 72
    invoke-static {v0}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 80
    invoke-static {v1}, Lcom/footej/c/a/a/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    .line 81
    invoke-virtual {v0, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v3, v8

    int-to-double v8, v3

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    .line 83
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->c:[Ljava/lang/CharSequence;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "%d*%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v2

    .line 84
    iget-object v10, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->b:[Ljava/lang/CharSequence;

    add-int/lit8 v3, v2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "%sMP - %dx%d (%d:%d)"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v8

    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v1

    const/4 v1, 0x4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v2

    move v2, v3

    goto/16 :goto_4

    :cond_5
    move v1, v2

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->c:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->setValue(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v1, ""

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->c:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 123
    iget-object v3, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->c:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    iget-object v1, p0, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->b:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_1
    return-object v0

    .line 122
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
    .line 110
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 111
    invoke-direct {p0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Preferences/PhotoSizePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method
