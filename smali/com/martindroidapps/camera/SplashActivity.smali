.class public Lcom/martindroidapps/camera/SplashActivity;
.super Lcom/footej/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/SplashActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/martindroidapps/camera/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/SplashActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/footej/a/a;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/martindroidapps/camera/SplashActivity;->b:I

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/SplashActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/martindroidapps/camera/SplashActivity;->b:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/martindroidapps/camera/SplashActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/SplashActivity;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/martindroidapps/camera/SplashActivity;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/martindroidapps/camera/SplashActivity;->b:I

    return v0
.end method

.method private b()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 89
    sget-object v0, Lcom/martindroidapps/camera/SplashActivity;->a:Ljava/lang/String;

    const-string v1, "FJCamera needs permissions"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 91
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 95
    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    const v1, 0x7f0f0105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    :cond_1
    const/16 v0, 0x3e7

    invoke-virtual {p0, v4, v0}, Lcom/martindroidapps/camera/SplashActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 108
    :goto_1
    return v2

    .line 100
    :cond_2
    const-string v0, ""

    .line 101
    array-length v1, v4

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v4, v2

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FJCamera needs Permissions - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_4
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 127
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 128
    const v1, 0x7f0f0085

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "- Camera\n- Microphone\n- Storage"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const v2, 0x7f0f0086

    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 131
    invoke-virtual {p0}, Lcom/martindroidapps/camera/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/martindroidapps/camera/SplashActivity$2;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/SplashActivity$2;-><init>(Lcom/martindroidapps/camera/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 137
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    .line 138
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/footej/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SplashActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/martindroidapps/camera/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/SplashActivity$1;-><init>(Lcom/martindroidapps/camera/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    if-nez p1, :cond_1

    .line 74
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/f;->b(Landroid/content/Context;)V

    .line 76
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/martindroidapps/camera/SplashActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    :cond_2
    new-instance v0, Lcom/martindroidapps/camera/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/martindroidapps/camera/SplashActivity$a;-><init>(Lcom/martindroidapps/camera/SplashActivity;Lcom/martindroidapps/camera/SplashActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SplashActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    :cond_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/footej/a/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 114
    array-length v0, p3

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-static {p2, p3}, Lcom/martindroidapps/camera/Helpers/d;->a([Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/martindroidapps/camera/SplashActivity;->c()V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Lcom/martindroidapps/camera/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/martindroidapps/camera/SplashActivity$a;-><init>(Lcom/martindroidapps/camera/SplashActivity;Lcom/martindroidapps/camera/SplashActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SplashActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x3e7
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/footej/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 149
    const-string v0, "Tries"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/SplashActivity;->b:I

    .line 150
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/footej/a/a;->onResume()V

    .line 83
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/footej/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    const-string v0, "Tries"

    iget v1, p0, Lcom/martindroidapps/camera/SplashActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    return-void
.end method
