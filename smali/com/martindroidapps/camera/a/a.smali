.class public Lcom/martindroidapps/camera/a/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/a/a$b;,
        Lcom/martindroidapps/camera/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/martindroidapps/camera/a/a$b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;

.field private e:Landroid/app/AlertDialog;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/io/File;

.field private h:[Ljava/io/File;

.field private i:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/martindroidapps/camera/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/martindroidapps/camera/a/a;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/martindroidapps/camera/a/a;

    invoke-direct {v0}, Lcom/martindroidapps/camera/a/a;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/a/a;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/martindroidapps/camera/a/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/martindroidapps/camera/a/a;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_0

    array-length v1, v4

    if-nez v1, :cond_2

    .line 206
    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    :cond_1
    :goto_0
    return-object v0

    .line 212
    :cond_2
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 213
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isHidden()Z

    move-result v7

    if-nez v7, :cond_3

    .line 214
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_4
    new-instance v1, Lcom/martindroidapps/camera/a/a$7;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/a/a$7;-><init>(Lcom/martindroidapps/camera/a/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/a/a;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->h:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/a/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/a/a;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/martindroidapps/camera/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/martindroidapps/camera/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/martindroidapps/camera/a/a;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/a/a;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 169
    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 170
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06002a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 177
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/martindroidapps/camera/a/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/martindroidapps/camera/a/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/martindroidapps/camera/a/a;)Lcom/martindroidapps/camera/a/a$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->b:Lcom/martindroidapps/camera/a/a$b;

    return-object v0
.end method

.method static synthetic g(Lcom/martindroidapps/camera/a/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/martindroidapps/camera/a/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->i:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->i:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 182
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->callOnClick()Z

    .line 184
    :cond_0
    return-void
.end method

.method public a(Lcom/martindroidapps/camera/a/a$b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/martindroidapps/camera/a/a;->b:Lcom/martindroidapps/camera/a/a$b;

    .line 52
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const v10, 0x7f0900e7

    const v9, 0x7f0900e6

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    const-string v0, "selected_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    .line 66
    :cond_1
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    const v1, 0x7f0b0035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 70
    const v0, 0x7f090067

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 71
    const v1, 0x7f090076

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const v1, 0x7f090136

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/martindroidapps/camera/a/a;->f:Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/martindroidapps/camera/a/a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const v1, 0x7f0900e8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 77
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/martindroidapps/camera/a/a;->i:Landroid/widget/RadioButton;

    .line 78
    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/martindroidapps/camera/a/a;->h:[Ljava/io/File;

    .line 80
    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/martindroidapps/camera/a/a;->h:[Ljava/io/File;

    array-length v8, v8

    if-le v8, v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/martindroidapps/camera/a/a;->h:[Ljava/io/File;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 83
    :goto_0
    iget-object v8, p0, Lcom/martindroidapps/camera/a/a;->h:[Ljava/io/File;

    array-length v8, v8

    if-le v8, v3, :cond_3

    if-nez v2, :cond_3

    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v8, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    iget-object v2, p0, Lcom/martindroidapps/camera/a/a;->h:[Ljava/io/File;

    aget-object v2, v2, v4

    iput-object v2, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    .line 87
    invoke-virtual {v1, v9}, Landroid/widget/RadioGroup;->check(I)V

    .line 92
    :goto_2
    iget-object v1, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/a/a;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/martindroidapps/camera/a/a;->c:Ljava/util/ArrayList;

    .line 94
    new-instance v1, Lcom/martindroidapps/camera/a/a$a;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/martindroidapps/camera/a/a;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/martindroidapps/camera/a/a$a;-><init>(Lcom/martindroidapps/camera/a/a;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v1, p0, Lcom/martindroidapps/camera/a/a;->i:Landroid/widget/RadioButton;

    new-instance v2, Lcom/martindroidapps/camera/a/a$1;

    invoke-direct {v2, p0, v0}, Lcom/martindroidapps/camera/a/a$1;-><init>(Lcom/martindroidapps/camera/a/a;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 111
    new-instance v2, Lcom/martindroidapps/camera/a/a$2;

    invoke-direct {v2, p0, v0}, Lcom/martindroidapps/camera/a/a$2;-><init>(Lcom/martindroidapps/camera/a/a;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v1, Lcom/martindroidapps/camera/a/a$3;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/a/a$3;-><init>(Lcom/martindroidapps/camera/a/a;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0048

    new-instance v2, Lcom/martindroidapps/camera/a/a$6;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/a/a$6;-><init>(Lcom/martindroidapps/camera/a/a;)V

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0046

    new-instance v2, Lcom/martindroidapps/camera/a/a$5;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/a/a$5;-><init>(Lcom/martindroidapps/camera/a/a;)V

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0047

    new-instance v2, Lcom/martindroidapps/camera/a/a$4;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/a/a$4;-><init>(Lcom/martindroidapps/camera/a/a;)V

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/a/a;->e:Landroid/app/AlertDialog;

    .line 165
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a;->e:Landroid/app/AlertDialog;

    return-object v0

    :cond_2
    move v2, v4

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/martindroidapps/camera/a/a;->h:[Ljava/io/File;

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/martindroidapps/camera/a/a;->g:Ljava/io/File;

    .line 90
    invoke-virtual {v1, v10}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "selected_path"

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 199
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 188
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 189
    invoke-virtual {p0}, Lcom/martindroidapps/camera/a/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/a/a;->c()V

    .line 193
    return-void
.end method
